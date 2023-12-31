package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::AppUriHandlerHost")
extern class AppUriHandlerHost
    implements winrt.windows.system.IAppUriHandlerHost
    implements winrt.windows.system.IAppUriHandlerHost2
{
    function new();
    @:native("winrt::Windows::System::AppUriHandlerHost")
    /* explicit */ static overload function make(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.system.AppUriHandlerHost;
    overload function Name(): winrt.HString;
    overload function Name(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
}
