package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::SplitViewTemplateSettings")
extern class SplitViewTemplateSettings
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.primitives.ISplitViewTemplateSettings
{
    overload function OpenPaneLength(): Float64;
    overload function NegativeOpenPaneLength(): Float64;
    overload function OpenPaneLengthMinusCompactLength(): Float64;
    overload function NegativeOpenPaneLengthMinusCompactLength(): Float64;
    overload function OpenPaneGridLength(): winrt.microsoft.ui.xaml.GridLength;
    overload function CompactPaneGridLength(): winrt.microsoft.ui.xaml.GridLength;
}
