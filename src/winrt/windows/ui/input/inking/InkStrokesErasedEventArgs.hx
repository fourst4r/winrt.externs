package winrt.windows.ui.input.inking;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::InkStrokesErasedEventArgs")
extern class InkStrokesErasedEventArgs
    implements winrt.windows.ui.input.inking.IInkStrokesErasedEventArgs
{
    overload function Strokes(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.inking.InkStroke> /* GenericTypeInstSig */;
}
