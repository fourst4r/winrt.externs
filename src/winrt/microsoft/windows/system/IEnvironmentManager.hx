package winrt.microsoft.windows.system;

@:valueType
@:include("winrt/Microsoft.Windows.System.h", true)
@:native("winrt::Microsoft::Windows::System::IEnvironmentManager")
extern interface IEnvironmentManager extends winrt.windows.foundation.IInspectable
{
    function GetEnvironmentVariables(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    function GetEnvironmentVariable(name: cxx.ConstRef<winrt.HString>): winrt.HString;
    function SetEnvironmentVariable(name: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.HString>): Void;
    function AppendToPath(path: cxx.ConstRef<winrt.HString>): Void;
    function RemoveFromPath(path: cxx.ConstRef<winrt.HString>): Void;
    function AddExecutableFileExtension(pathExt: cxx.ConstRef<winrt.HString>): Void;
    function RemoveExecutableFileExtension(pathExt: cxx.ConstRef<winrt.HString>): Void;
}
