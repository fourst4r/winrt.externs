package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInkToolbarRulerButtonStatics")
extern interface IInkToolbarRulerButtonStatics extends winrt.windows.foundation.IInspectable
{
    overload function RulerProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
