package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRatingItemFontInfoStatics")
extern interface IRatingItemFontInfoStatics extends winrt.windows.foundation.IInspectable
{
    overload function DisabledGlyphProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function GlyphProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PlaceholderGlyphProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PointerOverGlyphProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PointerOverPlaceholderGlyphProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function UnsetGlyphProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
