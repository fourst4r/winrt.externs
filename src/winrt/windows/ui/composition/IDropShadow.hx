package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IDropShadow")
extern interface IDropShadow extends winrt.windows.foundation.IInspectable
{
    overload function BlurRadius(): cxx.num.Float32;
    overload function BlurRadius(value: cxx.num.Float32): Void;
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function Mask(): winrt.windows.ui.composition.CompositionBrush;
    overload function Mask(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionBrush>): Void;
    overload function Offset(): winrt.windows.foundation.numerics.Vector3;
    overload function Offset(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Opacity(): cxx.num.Float32;
    overload function Opacity(value: cxx.num.Float32): Void;
}