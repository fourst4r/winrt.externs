package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::ProcessLauncherOptions")
extern class ProcessLauncherOptions
    implements winrt.windows.system.IProcessLauncherOptions
{
    function new();
    overload function StandardInput(): winrt.windows.storage.streams.IInputStream;
    overload function StandardInput(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IInputStream>): Void;
    overload function StandardOutput(): winrt.windows.storage.streams.IOutputStream;
    overload function StandardOutput(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IOutputStream>): Void;
    overload function StandardError(): winrt.windows.storage.streams.IOutputStream;
    overload function StandardError(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IOutputStream>): Void;
    overload function WorkingDirectory(): winrt.HString;
    overload function WorkingDirectory(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
