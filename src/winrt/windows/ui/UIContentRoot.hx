package winrt.windows.ui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.h", true)
@:native("winrt::Windows::UI::UIContentRoot")
extern class UIContentRoot
    implements winrt.windows.ui.IUIContentRoot
{
    overload function UIContext(): winrt.windows.ui.UIContext;
}
