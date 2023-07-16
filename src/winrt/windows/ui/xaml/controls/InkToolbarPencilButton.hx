package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::InkToolbarPencilButton")
extern class InkToolbarPencilButton
    extends winrt.windows.ui.xaml.controls.InkToolbarPenButton
    implements winrt.windows.ui.xaml.controls.IInkToolbarPencilButton
{
    @:native("winrt::Windows::UI::Xaml::Controls::InkToolbarPencilButton")
    static overload function make(): winrt.windows.ui.xaml.controls.InkToolbarPencilButton;
}
