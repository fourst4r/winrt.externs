package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ISineEasingFunction")
extern interface ISineEasingFunction extends winrt.windows.foundation.IInspectable
{
    overload function Mode(): winrt.windows.ui.composition.CompositionEasingFunctionMode;
}
