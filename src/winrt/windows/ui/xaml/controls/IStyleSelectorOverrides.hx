package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IStyleSelectorOverrides")
extern interface IStyleSelectorOverrides extends winrt.windows.foundation.IInspectable
{
    function SelectStyleCore(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>, container: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.Style;
}
