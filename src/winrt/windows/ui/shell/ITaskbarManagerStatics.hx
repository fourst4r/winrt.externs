package winrt.windows.ui.shell;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Shell.h", true)
@:native("winrt::Windows::UI::Shell::ITaskbarManagerStatics")
extern interface ITaskbarManagerStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.ui.shell.TaskbarManager;
}
