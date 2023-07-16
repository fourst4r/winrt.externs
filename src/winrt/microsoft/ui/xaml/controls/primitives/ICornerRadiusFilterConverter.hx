package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ICornerRadiusFilterConverter")
extern interface ICornerRadiusFilterConverter extends winrt.windows.foundation.IInspectable
{
    overload function Filter(): winrt.microsoft.ui.xaml.controls.primitives.CornerRadiusFilterKind;
    overload function Filter(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.CornerRadiusFilterKind>): Void;
    overload function Scale(): cxx.num.Float64;
    overload function Scale(value: cxx.num.Float64): Void;
}
