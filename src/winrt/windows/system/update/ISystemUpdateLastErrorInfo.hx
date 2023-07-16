package winrt.windows.system.update;

@:valueType
@:include("winrt/Windows.System.Update.h", true)
@:native("winrt::Windows::System::Update::ISystemUpdateLastErrorInfo")
extern interface ISystemUpdateLastErrorInfo extends winrt.windows.foundation.IInspectable
{
    overload function State(): winrt.windows.system.update.SystemUpdateManagerState;
    overload function ExtendedError(): winrt.HResult;
    overload function IsInteractive(): Bool;
}
