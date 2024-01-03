package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::InkStrokesCollectedEventArgs")
extern class InkStrokesCollectedEventArgs
    implements winrt.windows.ui.input.inking.IInkStrokesCollectedEventArgs
{
    overload function Strokes(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.inking.InkStroke> /* GenericTypeInstSig */;
}
