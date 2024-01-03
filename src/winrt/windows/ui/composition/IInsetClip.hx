package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IInsetClip")
extern interface IInsetClip extends winrt.windows.foundation.IInspectable
{
    overload function BottomInset(): Float32;
    overload function BottomInset(value: Float32): Void;
    overload function LeftInset(): Float32;
    overload function LeftInset(value: Float32): Void;
    overload function RightInset(): Float32;
    overload function RightInset(value: Float32): Void;
    overload function TopInset(): Float32;
    overload function TopInset(value: Float32): Void;
}
