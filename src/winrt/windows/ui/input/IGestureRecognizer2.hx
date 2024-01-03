package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IGestureRecognizer2")
extern interface IGestureRecognizer2 extends winrt.windows.foundation.IInspectable
{
    overload function TapMinContactCount(): UInt32;
    overload function TapMinContactCount(value: UInt32): Void;
    overload function TapMaxContactCount(): UInt32;
    overload function TapMaxContactCount(value: UInt32): Void;
    overload function HoldMinContactCount(): UInt32;
    overload function HoldMinContactCount(value: UInt32): Void;
    overload function HoldMaxContactCount(): UInt32;
    overload function HoldMaxContactCount(value: UInt32): Void;
    overload function HoldRadius(): Float32;
    overload function HoldRadius(value: Float32): Void;
    overload function HoldStartDelay(): winrt.windows.foundation.TimeSpan;
    overload function HoldStartDelay(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function TranslationMinContactCount(): UInt32;
    overload function TranslationMinContactCount(value: UInt32): Void;
    overload function TranslationMaxContactCount(): UInt32;
    overload function TranslationMaxContactCount(value: UInt32): Void;
}
