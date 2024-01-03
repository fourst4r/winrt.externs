package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::SplitViewTemplateSettings")
extern class SplitViewTemplateSettings
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.primitives.ISplitViewTemplateSettings
{
    overload function OpenPaneLength(): Float64;
    overload function NegativeOpenPaneLength(): Float64;
    overload function OpenPaneLengthMinusCompactLength(): Float64;
    overload function NegativeOpenPaneLengthMinusCompactLength(): Float64;
    overload function OpenPaneGridLength(): winrt.windows.ui.xaml.GridLength;
    overload function CompactPaneGridLength(): winrt.windows.ui.xaml.GridLength;
}
