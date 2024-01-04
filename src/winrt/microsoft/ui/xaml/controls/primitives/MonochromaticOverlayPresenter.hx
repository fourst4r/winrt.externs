package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::MonochromaticOverlayPresenter")
extern class MonochromaticOverlayPresenter
    extends winrt.microsoft.ui.xaml.controls.Grid
    implements winrt.microsoft.ui.xaml.controls.primitives.IMonochromaticOverlayPresenter
{
    function new();
    overload function SourceElement(): winrt.microsoft.ui.xaml.UIElement;
    overload function SourceElement(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function ReplacementColor(): winrt.windows.ui.Color;
    overload function ReplacementColor(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
    overload function SourceElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ReplacementColorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SourceElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ReplacementColorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
