package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRichTextBlockOverflowStatics")
extern interface IRichTextBlockOverflowStatics extends winrt.windows.foundation.IInspectable
{
    overload function OverflowContentTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HasOverflowContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
