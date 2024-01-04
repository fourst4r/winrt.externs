package winrt.windows.ui.shell;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Shell.h", true)
@:native("winrt::Windows::UI::Shell::IShareWindowCommandEventArgs")
extern interface IShareWindowCommandEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function WindowId(): winrt.windows.ui.WindowId;
    overload function Command(): winrt.windows.ui.shell.ShareWindowCommand;
    overload function Command(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.shell.ShareWindowCommand>): Void;
}
