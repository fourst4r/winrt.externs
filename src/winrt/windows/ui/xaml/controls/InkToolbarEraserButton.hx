package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::InkToolbarEraserButton")
extern class InkToolbarEraserButton
    extends winrt.windows.ui.xaml.controls.InkToolbarToolButton
    implements winrt.windows.ui.xaml.controls.IInkToolbarEraserButton
    implements winrt.windows.ui.xaml.controls.IInkToolbarEraserButton2
{
    @:native("winrt::Windows::UI::Xaml::Controls::InkToolbarEraserButton")
    static overload function make(): winrt.windows.ui.xaml.controls.InkToolbarEraserButton;
    overload function IsClearAllVisible(): Bool;
    overload function IsClearAllVisible(value: Bool): Void;
    overload function IsClearAllVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsClearAllVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
