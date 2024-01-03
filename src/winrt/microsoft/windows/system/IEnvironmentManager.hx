package winrt.microsoft.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.System.h", true)
@:native("winrt::Microsoft::Windows::System::IEnvironmentManager")
extern interface IEnvironmentManager extends winrt.windows.foundation.IInspectable
{
    function GetEnvironmentVariables(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    function GetEnvironmentVariable(name: ConstRef<winrt.HString>): winrt.HString;
    function SetEnvironmentVariable(name: ConstRef<winrt.HString>, value: ConstRef<winrt.HString>): Void;
    function AppendToPath(path: ConstRef<winrt.HString>): Void;
    function RemoveFromPath(path: ConstRef<winrt.HString>): Void;
    function AddExecutableFileExtension(pathExt: ConstRef<winrt.HString>): Void;
    function RemoveExecutableFileExtension(pathExt: ConstRef<winrt.HString>): Void;
}
