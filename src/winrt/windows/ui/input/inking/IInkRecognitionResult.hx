package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkRecognitionResult")
extern interface IInkRecognitionResult extends winrt.windows.foundation.IInspectable
{
    overload function BoundingRect(): winrt.windows.foundation.Rect;
    function GetTextCandidates(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    function GetStrokes(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.inking.InkStroke> /* GenericTypeInstSig */;
}
