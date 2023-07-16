package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::PivotItemEventArgs")
extern class PivotItemEventArgs
    implements winrt.microsoft.ui.xaml.controls.IPivotItemEventArgs
{
    function new();
    overload function Item(): winrt.microsoft.ui.xaml.controls.PivotItem;
    overload function Item(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.PivotItem>): Void;
}
