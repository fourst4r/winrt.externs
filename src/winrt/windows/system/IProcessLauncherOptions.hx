package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IProcessLauncherOptions")
extern interface IProcessLauncherOptions extends winrt.windows.foundation.IInspectable
{
    overload function StandardInput(): winrt.windows.storage.streams.IInputStream;
    overload function StandardInput(value: ConstRef<winrt.windows.storage.streams.IInputStream>): Void;
    overload function StandardOutput(): winrt.windows.storage.streams.IOutputStream;
    overload function StandardOutput(value: ConstRef<winrt.windows.storage.streams.IOutputStream>): Void;
    overload function StandardError(): winrt.windows.storage.streams.IOutputStream;
    overload function StandardError(value: ConstRef<winrt.windows.storage.streams.IOutputStream>): Void;
    overload function WorkingDirectory(): winrt.HString;
    overload function WorkingDirectory(value: ConstRef<winrt.HString>): Void;
}
