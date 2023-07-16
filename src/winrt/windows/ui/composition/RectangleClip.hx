package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::RectangleClip")
extern class RectangleClip
    extends winrt.windows.ui.composition.CompositionClip
    implements winrt.windows.ui.composition.IRectangleClip
{
    overload function Bottom(): cxx.num.Float32;
    overload function Bottom(value: cxx.num.Float32): Void;
    overload function BottomLeftRadius(): winrt.windows.foundation.numerics.Vector2;
    overload function BottomLeftRadius(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function BottomRightRadius(): winrt.windows.foundation.numerics.Vector2;
    overload function BottomRightRadius(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function Left(): cxx.num.Float32;
    overload function Left(value: cxx.num.Float32): Void;
    overload function Right(): cxx.num.Float32;
    overload function Right(value: cxx.num.Float32): Void;
    overload function Top(): cxx.num.Float32;
    overload function Top(value: cxx.num.Float32): Void;
    overload function TopLeftRadius(): winrt.windows.foundation.numerics.Vector2;
    overload function TopLeftRadius(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function TopRightRadius(): winrt.windows.foundation.numerics.Vector2;
    overload function TopRightRadius(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
}