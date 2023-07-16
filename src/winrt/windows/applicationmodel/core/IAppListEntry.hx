package winrt.windows.applicationmodel.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Core::IAppListEntry")
extern interface IAppListEntry extends winrt.windows.foundation.IInspectable
{
    overload function DisplayInfo(): winrt.windows.applicationmodel.AppDisplayInfo;
    function LaunchAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
