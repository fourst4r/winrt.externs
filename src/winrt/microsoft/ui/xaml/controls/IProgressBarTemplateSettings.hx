package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IProgressBarTemplateSettings")
extern interface IProgressBarTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function ContainerAnimationStartPosition(): cxx.num.Float64;
    overload function ContainerAnimationEndPosition(): cxx.num.Float64;
    overload function Container2AnimationStartPosition(): cxx.num.Float64;
    overload function Container2AnimationEndPosition(): cxx.num.Float64;
    overload function ContainerAnimationMidPosition(): cxx.num.Float64;
    overload function IndicatorLengthDelta(): cxx.num.Float64;
    overload function ClipRect(): winrt.microsoft.ui.xaml.media.RectangleGeometry;
    overload function EllipseAnimationEndPosition(): cxx.num.Float64;
    overload function EllipseAnimationWellPosition(): cxx.num.Float64;
    overload function EllipseDiameter(): cxx.num.Float64;
    overload function EllipseOffset(): cxx.num.Float64;
}
