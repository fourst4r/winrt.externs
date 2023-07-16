package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::InkCanvas")
extern class InkCanvas
    extends winrt.windows.ui.xaml.FrameworkElement
    implements winrt.windows.ui.xaml.controls.IInkCanvas
{
    @:native("winrt::Windows::UI::Xaml::Controls::InkCanvas")
    static overload function make(): winrt.windows.ui.xaml.controls.InkCanvas;
    overload function InkPresenter(): winrt.windows.ui.input.inking.InkPresenter;
}
