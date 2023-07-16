package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IFlyoutBase3")
extern interface IFlyoutBase3 extends winrt.windows.foundation.IInspectable
{
    overload function OverlayInputPassThroughElement(): winrt.windows.ui.xaml.DependencyObject;
    overload function OverlayInputPassThroughElement(value: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
}
