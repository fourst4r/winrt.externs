package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::ILauncherOptions3")
extern interface ILauncherOptions3 extends winrt.windows.foundation.IInspectable
{
    overload function IgnoreAppUriHandlers(): Bool;
    overload function IgnoreAppUriHandlers(value: Bool): Void;
}
