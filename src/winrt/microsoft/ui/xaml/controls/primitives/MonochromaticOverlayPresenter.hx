package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::MonochromaticOverlayPresenter")
extern class MonochromaticOverlayPresenter
    extends winrt.microsoft.ui.xaml.controls.Grid
    implements winrt.microsoft.ui.xaml.controls.primitives.IMonochromaticOverlayPresenter
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::MonochromaticOverlayPresenter")
    static overload function make(): winrt.microsoft.ui.xaml.controls.primitives.MonochromaticOverlayPresenter;
    overload function SourceElement(): winrt.microsoft.ui.xaml.UIElement;
    overload function SourceElement(value: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function ReplacementColor(): winrt.windows.ui.Color;
    overload function ReplacementColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function SourceElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ReplacementColorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SourceElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ReplacementColorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
