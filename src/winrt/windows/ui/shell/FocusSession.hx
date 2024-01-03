package winrt.windows.ui.shell;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Shell.h", true)
@:native("winrt::Windows::UI::Shell::FocusSession")
extern class FocusSession
    implements winrt.windows.ui.shell.IFocusSession
{
    overload function Id(): winrt.HString;
    function End(): Void;
}
