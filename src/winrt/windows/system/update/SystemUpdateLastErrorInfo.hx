package winrt.windows.system.update;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Update.h", true)
@:native("winrt::Windows::System::Update::SystemUpdateLastErrorInfo")
extern class SystemUpdateLastErrorInfo
    implements winrt.windows.system.update.ISystemUpdateLastErrorInfo
{
    overload function State(): winrt.windows.system.update.SystemUpdateManagerState;
    overload function ExtendedError(): winrt.HResult;
    overload function IsInteractive(): Bool;
}
