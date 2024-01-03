package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::InkCanvas")
extern class InkCanvas
    extends winrt.windows.ui.xaml.FrameworkElement
    implements winrt.windows.ui.xaml.controls.IInkCanvas
{
    function new();
    overload function InkPresenter(): winrt.windows.ui.input.inking.InkPresenter;
}
