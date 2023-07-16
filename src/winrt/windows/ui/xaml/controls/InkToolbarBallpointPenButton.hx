package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::InkToolbarBallpointPenButton")
extern class InkToolbarBallpointPenButton
    extends winrt.windows.ui.xaml.controls.InkToolbarPenButton
    implements winrt.windows.ui.xaml.controls.IInkToolbarBallpointPenButton
{
    @:native("winrt::Windows::UI::Xaml::Controls::InkToolbarBallpointPenButton")
    static overload function make(): winrt.windows.ui.xaml.controls.InkToolbarBallpointPenButton;
}
