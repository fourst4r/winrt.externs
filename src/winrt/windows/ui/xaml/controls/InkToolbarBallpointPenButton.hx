package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::InkToolbarBallpointPenButton")
extern class InkToolbarBallpointPenButton
    extends winrt.windows.ui.xaml.controls.InkToolbarPenButton
    implements winrt.windows.ui.xaml.controls.IInkToolbarBallpointPenButton
{
    function new();
}
