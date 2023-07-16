package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IAppBarTemplateSettings")
extern interface IAppBarTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function ClipRect(): winrt.windows.foundation.Rect;
    overload function CompactVerticalDelta(): cxx.num.Float64;
    overload function CompactRootMargin(): winrt.microsoft.ui.xaml.Thickness;
    overload function MinimalVerticalDelta(): cxx.num.Float64;
    overload function MinimalRootMargin(): winrt.microsoft.ui.xaml.Thickness;
    overload function HiddenVerticalDelta(): cxx.num.Float64;
    overload function HiddenRootMargin(): winrt.microsoft.ui.xaml.Thickness;
    overload function NegativeCompactVerticalDelta(): cxx.num.Float64;
    overload function NegativeMinimalVerticalDelta(): cxx.num.Float64;
    overload function NegativeHiddenVerticalDelta(): cxx.num.Float64;
}
