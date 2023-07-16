package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ISelectorStatics")
extern interface ISelectorStatics extends winrt.windows.foundation.IInspectable
{
    overload function SelectedIndexProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedItemProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedValueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedValuePathProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsSynchronizedWithCurrentItemProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsSelectionActive(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
}
