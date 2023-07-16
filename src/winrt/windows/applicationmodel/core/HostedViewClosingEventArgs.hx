package winrt.windows.applicationmodel.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Core::HostedViewClosingEventArgs")
extern class HostedViewClosingEventArgs
    implements winrt.windows.applicationmodel.core.IHostedViewClosingEventArgs
{
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
