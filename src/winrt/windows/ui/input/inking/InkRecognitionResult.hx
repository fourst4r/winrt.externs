package winrt.windows.ui.input.inking;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::InkRecognitionResult")
extern class InkRecognitionResult
    implements winrt.windows.ui.input.inking.IInkRecognitionResult
{
    overload function BoundingRect(): winrt.windows.foundation.Rect;
    function GetTextCandidates(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    function GetStrokes(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.inking.InkStroke> /* GenericTypeInstSig */;
}
