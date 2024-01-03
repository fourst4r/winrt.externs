package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ICornerRadiusFilterConverter")
extern interface ICornerRadiusFilterConverter extends winrt.windows.foundation.IInspectable
{
    overload function Filter(): winrt.microsoft.ui.xaml.controls.primitives.CornerRadiusFilterKind;
    overload function Filter(value: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.CornerRadiusFilterKind>): Void;
    overload function Scale(): Float64;
    overload function Scale(value: Float64): Void;
}
