package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::InkToolbarPencilButton")
extern class InkToolbarPencilButton
    extends winrt.windows.ui.xaml.controls.InkToolbarPenButton
    implements winrt.windows.ui.xaml.controls.IInkToolbarPencilButton
{
    function new();
}
