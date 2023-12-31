package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::TreeViewItemTemplateSettings")
extern class TreeViewItemTemplateSettings
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.ITreeViewItemTemplateSettings
{
    function new();
    overload function ExpandedGlyphVisibility(): winrt.windows.ui.xaml.Visibility;
    overload function CollapsedGlyphVisibility(): winrt.windows.ui.xaml.Visibility;
    overload function Indentation(): winrt.windows.ui.xaml.Thickness;
    overload function DragItemsCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ExpandedGlyphVisibilityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CollapsedGlyphVisibilityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IndentationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DragItemsCountProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ExpandedGlyphVisibilityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CollapsedGlyphVisibilityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IndentationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DragItemsCountProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
