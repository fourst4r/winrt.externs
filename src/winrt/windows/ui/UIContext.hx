package winrt.windows.ui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.h", true)
@:native("winrt::Windows::UI::UIContext")
extern class UIContext
    implements winrt.windows.ui.IUIContext
{
}
