package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TreeViewItemTemplateSettings")
extern class TreeViewItemTemplateSettings
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.ITreeViewItemTemplateSettings
{
    function new();
    overload function ExpandedGlyphVisibility(): winrt.microsoft.ui.xaml.Visibility;
    overload function CollapsedGlyphVisibility(): winrt.microsoft.ui.xaml.Visibility;
    overload function Indentation(): winrt.microsoft.ui.xaml.Thickness;
    overload function DragItemsCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ExpandedGlyphVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CollapsedGlyphVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IndentationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DragItemsCountProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ExpandedGlyphVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CollapsedGlyphVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IndentationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DragItemsCountProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
