package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IProgressRingTemplateSettings")
extern interface IProgressRingTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function EllipseDiameter(): cxx.num.Float64;
    overload function EllipseOffset(): winrt.windows.ui.xaml.Thickness;
    overload function MaxSideLength(): cxx.num.Float64;
}
