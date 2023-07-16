package winrt.windows.ui.input.inking;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IPenAndInkSettings")
extern interface IPenAndInkSettings extends winrt.windows.foundation.IInspectable
{
    overload function IsHandwritingDirectlyIntoTextFieldEnabled(): Bool;
    overload function PenHandedness(): winrt.windows.ui.input.inking.PenHandedness;
    overload function HandwritingLineHeight(): winrt.windows.ui.input.inking.HandwritingLineHeight;
    overload function FontFamilyName(): winrt.HString;
    overload function UserConsentsToHandwritingTelemetryCollection(): Bool;
    overload function IsTouchHandwritingEnabled(): Bool;
}
