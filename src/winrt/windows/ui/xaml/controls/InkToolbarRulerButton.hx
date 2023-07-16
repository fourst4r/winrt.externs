package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::InkToolbarRulerButton")
extern class InkToolbarRulerButton
    extends winrt.windows.ui.xaml.controls.InkToolbarToggleButton
    implements winrt.windows.ui.xaml.controls.IInkToolbarRulerButton
{
    @:native("winrt::Windows::UI::Xaml::Controls::InkToolbarRulerButton")
    static overload function make(): winrt.windows.ui.xaml.controls.InkToolbarRulerButton;
    overload function Ruler(): winrt.windows.ui.input.inking.InkPresenterRuler;
    overload function RulerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RulerProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
