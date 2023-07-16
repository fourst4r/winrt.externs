package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IProgressRingTemplateSettings")
extern interface IProgressRingTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function EllipseDiameter(): cxx.num.Float64;
    overload function EllipseOffset(): winrt.microsoft.ui.xaml.Thickness;
    overload function MaxSideLength(): cxx.num.Float64;
}
