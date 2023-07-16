package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::ILauncherOptions4")
extern interface ILauncherOptions4 extends winrt.windows.foundation.IInspectable
{
    overload function LimitPickerToCurrentAppAndAppUriHandlers(): Bool;
    overload function LimitPickerToCurrentAppAndAppUriHandlers(value: Bool): Void;
}
