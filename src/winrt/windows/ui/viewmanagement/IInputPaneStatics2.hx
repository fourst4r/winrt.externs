package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IInputPaneStatics2")
extern interface IInputPaneStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetForUIContext(context: ConstRef<winrt.windows.ui.UIContext>): winrt.windows.ui.viewmanagement.InputPane;
}
