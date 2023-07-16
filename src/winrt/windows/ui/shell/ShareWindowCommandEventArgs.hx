package winrt.windows.ui.shell;

@:valueType
@:include("winrt/Windows.UI.Shell.h", true)
@:native("winrt::Windows::UI::Shell::ShareWindowCommandEventArgs")
extern class ShareWindowCommandEventArgs
    implements winrt.windows.ui.shell.IShareWindowCommandEventArgs
{
    overload function WindowId(): winrt.windows.ui.WindowId;
    overload function Command(): winrt.windows.ui.shell.ShareWindowCommand;
    overload function Command(value: cxx.ConstRef<winrt.windows.ui.shell.ShareWindowCommand>): Void;
}
