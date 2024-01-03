package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IBounceEasingFunction")
extern interface IBounceEasingFunction extends winrt.windows.foundation.IInspectable
{
    overload function Mode(): winrt.windows.ui.composition.CompositionEasingFunctionMode;
    overload function Bounces(): Int32;
    overload function Bounciness(): Float32;
}
