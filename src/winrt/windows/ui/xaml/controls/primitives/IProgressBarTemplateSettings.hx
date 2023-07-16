package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IProgressBarTemplateSettings")
extern interface IProgressBarTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function EllipseDiameter(): cxx.num.Float64;
    overload function EllipseOffset(): cxx.num.Float64;
    overload function EllipseAnimationWellPosition(): cxx.num.Float64;
    overload function EllipseAnimationEndPosition(): cxx.num.Float64;
    overload function ContainerAnimationStartPosition(): cxx.num.Float64;
    overload function ContainerAnimationEndPosition(): cxx.num.Float64;
    overload function IndicatorLengthDelta(): cxx.num.Float64;
}
