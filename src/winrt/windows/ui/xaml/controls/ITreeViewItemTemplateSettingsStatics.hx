package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITreeViewItemTemplateSettingsStatics")
extern interface ITreeViewItemTemplateSettingsStatics extends winrt.windows.foundation.IInspectable
{
    overload function ExpandedGlyphVisibilityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CollapsedGlyphVisibilityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IndentationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DragItemsCountProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
