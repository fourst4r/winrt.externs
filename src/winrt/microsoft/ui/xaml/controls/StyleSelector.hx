package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::StyleSelector")
extern class StyleSelector
    implements winrt.microsoft.ui.xaml.controls.IStyleSelector
    implements winrt.microsoft.ui.xaml.controls.IStyleSelectorOverrides
{
    function new();
    function SelectStyle(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>, container: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.Style;
    function SelectStyleCore(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>, container: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.Style;
}
