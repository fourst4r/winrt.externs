package winrt.microsoft.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.System.h", true)
@:native("winrt::Microsoft::Windows::System::EnvironmentManager")
extern class EnvironmentManager
    implements winrt.microsoft.windows.system.IEnvironmentManager
    implements winrt.microsoft.windows.system.IEnvironmentManager2
{
    function GetEnvironmentVariables(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    function GetEnvironmentVariable(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.HString;
    function SetEnvironmentVariable(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function AppendToPath(path: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function RemoveFromPath(path: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function AddExecutableFileExtension(pathExt: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function RemoveExecutableFileExtension(pathExt: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function AreChangesTracked(): Bool;
    function GetForProcess(): winrt.microsoft.windows.system.EnvironmentManager;
    function GetForUser(): winrt.microsoft.windows.system.EnvironmentManager;
    function GetForMachine(): winrt.microsoft.windows.system.EnvironmentManager;
    overload function IsSupported(): Bool;
    static function GetForProcess(): winrt.microsoft.windows.system.EnvironmentManager;
    static function GetForUser(): winrt.microsoft.windows.system.EnvironmentManager;
    static function GetForMachine(): winrt.microsoft.windows.system.EnvironmentManager;
    static overload function IsSupported(): Bool;
}
