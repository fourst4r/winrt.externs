package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IControl3")
extern interface IControl3 extends winrt.windows.foundation.IInspectable
{
    overload function UseSystemFocusVisuals(): Bool;
    overload function UseSystemFocusVisuals(value: Bool): Void;
}
