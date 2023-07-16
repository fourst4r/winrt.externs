package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::BackClickEventArgs")
extern class BackClickEventArgs
    implements winrt.windows.ui.xaml.controls.IBackClickEventArgs
{
    function new();
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
