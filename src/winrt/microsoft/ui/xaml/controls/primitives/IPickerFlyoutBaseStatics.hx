package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IPickerFlyoutBaseStatics")
extern interface IPickerFlyoutBaseStatics extends winrt.windows.foundation.IInspectable
{
    overload function TitleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetTitle(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.HString;
    function SetTitle(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.HString>): Void;
}
