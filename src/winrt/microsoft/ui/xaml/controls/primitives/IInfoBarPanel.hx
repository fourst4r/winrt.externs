package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IInfoBarPanel")
extern interface IInfoBarPanel extends winrt.windows.foundation.IInspectable
{
    overload function HorizontalOrientationPadding(): winrt.microsoft.ui.xaml.Thickness;
    overload function HorizontalOrientationPadding(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function VerticalOrientationPadding(): winrt.microsoft.ui.xaml.Thickness;
    overload function VerticalOrientationPadding(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
}