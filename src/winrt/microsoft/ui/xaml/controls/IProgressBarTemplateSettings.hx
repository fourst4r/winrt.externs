package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IProgressBarTemplateSettings")
extern interface IProgressBarTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function ContainerAnimationStartPosition(): Float64;
    overload function ContainerAnimationEndPosition(): Float64;
    overload function Container2AnimationStartPosition(): Float64;
    overload function Container2AnimationEndPosition(): Float64;
    overload function ContainerAnimationMidPosition(): Float64;
    overload function IndicatorLengthDelta(): Float64;
    overload function ClipRect(): winrt.microsoft.ui.xaml.media.RectangleGeometry;
    overload function EllipseAnimationEndPosition(): Float64;
    overload function EllipseAnimationWellPosition(): Float64;
    overload function EllipseDiameter(): Float64;
    overload function EllipseOffset(): Float64;
}
