package winrt.windows.system;

@:valueType
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IProcessLauncherOptions")
extern interface IProcessLauncherOptions extends winrt.windows.foundation.IInspectable
{
    overload function StandardInput(): winrt.windows.storage.streams.IInputStream;
    overload function StandardInput(value: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>): Void;
    overload function StandardOutput(): winrt.windows.storage.streams.IOutputStream;
    overload function StandardOutput(value: cxx.ConstRef<winrt.windows.storage.streams.IOutputStream>): Void;
    overload function StandardError(): winrt.windows.storage.streams.IOutputStream;
    overload function StandardError(value: cxx.ConstRef<winrt.windows.storage.streams.IOutputStream>): Void;
    overload function WorkingDirectory(): winrt.HString;
    overload function WorkingDirectory(value: cxx.ConstRef<winrt.HString>): Void;
}
