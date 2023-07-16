package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TreeViewItemTemplateSettings")
extern class TreeViewItemTemplateSettings
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.ITreeViewItemTemplateSettings
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::TreeViewItemTemplateSettings")
    static overload function make(): winrt.microsoft.ui.xaml.controls.TreeViewItemTemplateSettings;
    overload function ExpandedGlyphVisibility(): winrt.microsoft.ui.xaml.Visibility;
    overload function CollapsedGlyphVisibility(): winrt.microsoft.ui.xaml.Visibility;
    overload function Indentation(): winrt.microsoft.ui.xaml.Thickness;
    overload function DragItemsCount(): cxx.num.Int32;
    overload function ExpandedGlyphVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CollapsedGlyphVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IndentationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DragItemsCountProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ExpandedGlyphVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CollapsedGlyphVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IndentationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DragItemsCountProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
