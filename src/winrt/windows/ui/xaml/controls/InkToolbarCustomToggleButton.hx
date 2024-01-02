package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::InkToolbarCustomToggleButton")
extern class InkToolbarCustomToggleButton
    extends winrt.windows.ui.xaml.controls.InkToolbarToggleButton
    implements winrt.windows.ui.xaml.controls.IInkToolbarCustomToggleButton
{
    function new();
}
