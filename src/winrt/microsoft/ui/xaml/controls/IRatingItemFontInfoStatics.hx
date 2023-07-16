package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IRatingItemFontInfoStatics")
extern interface IRatingItemFontInfoStatics extends winrt.windows.foundation.IInspectable
{
    overload function DisabledGlyphProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function GlyphProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PlaceholderGlyphProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PointerOverGlyphProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PointerOverPlaceholderGlyphProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function UnsetGlyphProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
