package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITreeViewItemTemplateSettings")
extern interface ITreeViewItemTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function ExpandedGlyphVisibility(): winrt.windows.ui.xaml.Visibility;
    overload function CollapsedGlyphVisibility(): winrt.windows.ui.xaml.Visibility;
    overload function Indentation(): winrt.windows.ui.xaml.Thickness;
    overload function DragItemsCount(): Int32;
}
