package winrt.windows.ui.shell;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Shell.h", true)
@:native("winrt::Windows::UI::Shell::IFocusSession")
extern interface IFocusSession extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    function End(): Void;
}
