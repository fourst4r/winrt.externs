package winrt.windows.ui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.h", true)
@:native("winrt::Windows::UI::IUIContentRoot")
extern interface IUIContentRoot extends winrt.windows.foundation.IInspectable
{
    overload function UIContext(): winrt.windows.ui.UIContext;
}
