package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IPickerFlyoutBaseStatics")
extern interface IPickerFlyoutBaseStatics extends winrt.windows.foundation.IInspectable
{
    overload function TitleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetTitle(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.HString;
    function SetTitle(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.HString>): Void;
}
