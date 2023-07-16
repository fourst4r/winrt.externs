package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IRangeBaseOverrides")
extern interface IRangeBaseOverrides extends winrt.windows.foundation.IInspectable
{
    function OnMinimumChanged(oldMinimum: cxx.num.Float64, newMinimum: cxx.num.Float64): Void;
    function OnMaximumChanged(oldMaximum: cxx.num.Float64, newMaximum: cxx.num.Float64): Void;
    function OnValueChanged(oldValue: cxx.num.Float64, newValue: cxx.num.Float64): Void;
}
