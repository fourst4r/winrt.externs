package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITeachingTipTemplateSettings")
extern interface ITeachingTipTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function TopRightHighlightMargin(): winrt.microsoft.ui.xaml.Thickness;
    overload function TopRightHighlightMargin(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function TopLeftHighlightMargin(): winrt.microsoft.ui.xaml.Thickness;
    overload function TopLeftHighlightMargin(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function IconElement(): winrt.microsoft.ui.xaml.controls.IconElement;
    overload function IconElement(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.IconElement>): Void;
}
