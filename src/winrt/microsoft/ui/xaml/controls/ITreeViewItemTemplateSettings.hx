package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITreeViewItemTemplateSettings")
extern interface ITreeViewItemTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function ExpandedGlyphVisibility(): winrt.microsoft.ui.xaml.Visibility;
    overload function CollapsedGlyphVisibility(): winrt.microsoft.ui.xaml.Visibility;
    overload function Indentation(): winrt.microsoft.ui.xaml.Thickness;
    overload function DragItemsCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
