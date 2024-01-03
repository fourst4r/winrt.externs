package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IRangeBaseOverrides")
extern interface IRangeBaseOverrides extends winrt.windows.foundation.IInspectable
{
    function OnMinimumChanged(oldMinimum: Float64, newMinimum: Float64): Void;
    function OnMaximumChanged(oldMaximum: Float64, newMaximum: Float64): Void;
    function OnValueChanged(oldValue: Float64, newValue: Float64): Void;
}
