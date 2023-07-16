package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::AppUriHandlerHost")
extern class AppUriHandlerHost
    implements winrt.windows.system.IAppUriHandlerHost
    implements winrt.windows.system.IAppUriHandlerHost2
{
    function new();
    @:native("winrt::Windows::System::AppUriHandlerHost")
    /* explicit */ static overload function make(name: cxx.ConstRef<winrt.HString>): winrt.windows.system.AppUriHandlerHost;
    overload function Name(): winrt.HString;
    overload function Name(value: cxx.ConstRef<winrt.HString>): Void;
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
}
