package winrt.microsoft.ui.xaml.shapes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Shapes.h", true)
@:native("winrt::Microsoft::UI::Xaml::Shapes::ILine")
extern interface ILine extends winrt.windows.foundation.IInspectable
{
    overload function X1(): Float64;
    overload function X1(value: Float64): Void;
    overload function Y1(): Float64;
    overload function Y1(value: Float64): Void;
    overload function X2(): Float64;
    overload function X2(value: Float64): Void;
    overload function Y2(): Float64;
    overload function Y2(value: Float64): Void;
}
