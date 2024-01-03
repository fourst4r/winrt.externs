package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IRectangleClip")
extern interface IRectangleClip extends winrt.windows.foundation.IInspectable
{
    overload function Bottom(): Float32;
    overload function Bottom(value: Float32): Void;
    overload function BottomLeftRadius(): winrt.windows.foundation.numerics.Vector2;
    overload function BottomLeftRadius(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function BottomRightRadius(): winrt.windows.foundation.numerics.Vector2;
    overload function BottomRightRadius(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function Left(): Float32;
    overload function Left(value: Float32): Void;
    overload function Right(): Float32;
    overload function Right(value: Float32): Void;
    overload function Top(): Float32;
    overload function Top(value: Float32): Void;
    overload function TopLeftRadius(): winrt.windows.foundation.numerics.Vector2;
    overload function TopLeftRadius(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function TopRightRadius(): winrt.windows.foundation.numerics.Vector2;
    overload function TopRightRadius(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
}
