package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IProgressBarTemplateSettings")
extern interface IProgressBarTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function EllipseDiameter(): Float64;
    overload function EllipseOffset(): Float64;
    overload function EllipseAnimationWellPosition(): Float64;
    overload function EllipseAnimationEndPosition(): Float64;
    overload function ContainerAnimationStartPosition(): Float64;
    overload function ContainerAnimationEndPosition(): Float64;
    overload function IndicatorLengthDelta(): Float64;
}
