package winrt.windows.ui.xaml.shapes;

@:valueType
@:include("winrt/Windows.UI.Xaml.Shapes.h", true)
@:native("winrt::Windows::UI::Xaml::Shapes::ILine")
extern interface ILine extends winrt.windows.foundation.IInspectable
{
    overload function X1(): cxx.num.Float64;
    overload function X1(value: cxx.num.Float64): Void;
    overload function Y1(): cxx.num.Float64;
    overload function Y1(value: cxx.num.Float64): Void;
    overload function X2(): cxx.num.Float64;
    overload function X2(value: cxx.num.Float64): Void;
    overload function Y2(): cxx.num.Float64;
    overload function Y2(value: cxx.num.Float64): Void;
}
