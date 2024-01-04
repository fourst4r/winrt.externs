package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITeachingTipTemplateSettings")
extern interface ITeachingTipTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function TopRightHighlightMargin(): winrt.microsoft.ui.xaml.Thickness;
    overload function TopRightHighlightMargin(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function TopLeftHighlightMargin(): winrt.microsoft.ui.xaml.Thickness;
    overload function TopLeftHighlightMargin(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function IconElement(): winrt.microsoft.ui.xaml.controls.IconElement;
    overload function IconElement(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.IconElement>): Void;
}
