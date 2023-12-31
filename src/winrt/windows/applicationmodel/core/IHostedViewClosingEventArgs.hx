package winrt.windows.applicationmodel.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Core::IHostedViewClosingEventArgs")
extern interface IHostedViewClosingEventArgs extends winrt.windows.foundation.IInspectable
{
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
