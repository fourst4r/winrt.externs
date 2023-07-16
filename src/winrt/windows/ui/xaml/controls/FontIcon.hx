package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::FontIcon")
extern class FontIcon
    extends winrt.windows.ui.xaml.controls.IconElement
    implements winrt.windows.ui.xaml.controls.IFontIcon
    implements winrt.windows.ui.xaml.controls.IFontIcon2
    implements winrt.windows.ui.xaml.controls.IFontIcon3
{
    @:native("winrt::Windows::UI::Xaml::Controls::FontIcon")
    static overload function make(): winrt.windows.ui.xaml.controls.FontIcon;
    overload function Glyph(): winrt.HString;
    overload function Glyph(value: cxx.ConstRef<winrt.HString>): Void;
    overload function FontSize(): cxx.num.Float64;
    overload function FontSize(value: cxx.num.Float64): Void;
    overload function FontFamily(): winrt.windows.ui.xaml.media.FontFamily;
    overload function FontFamily(value: cxx.ConstRef<winrt.windows.ui.xaml.media.FontFamily>): Void;
    overload function FontWeight(): winrt.windows.ui.text.FontWeight;
    overload function FontWeight(value: cxx.ConstRef<winrt.windows.ui.text.FontWeight>): Void;
    overload function FontStyle(): winrt.windows.ui.text.FontStyle;
    overload function FontStyle(value: cxx.ConstRef<winrt.windows.ui.text.FontStyle>): Void;
    overload function IsTextScaleFactorEnabled(): Bool;
    overload function IsTextScaleFactorEnabled(value: Bool): Void;
    overload function MirroredWhenRightToLeft(): Bool;
    overload function MirroredWhenRightToLeft(value: Bool): Void;
    overload function MirroredWhenRightToLeftProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsTextScaleFactorEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function GlyphProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontFamilyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontWeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function GlyphProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FontSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FontFamilyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FontWeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FontStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsTextScaleFactorEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MirroredWhenRightToLeftProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
