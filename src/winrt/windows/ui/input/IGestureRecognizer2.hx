package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IGestureRecognizer2")
extern interface IGestureRecognizer2 extends winrt.windows.foundation.IInspectable
{
    overload function TapMinContactCount(): cxx.num.UInt32;
    overload function TapMinContactCount(value: cxx.num.UInt32): Void;
    overload function TapMaxContactCount(): cxx.num.UInt32;
    overload function TapMaxContactCount(value: cxx.num.UInt32): Void;
    overload function HoldMinContactCount(): cxx.num.UInt32;
    overload function HoldMinContactCount(value: cxx.num.UInt32): Void;
    overload function HoldMaxContactCount(): cxx.num.UInt32;
    overload function HoldMaxContactCount(value: cxx.num.UInt32): Void;
    overload function HoldRadius(): cxx.num.Float32;
    overload function HoldRadius(value: cxx.num.Float32): Void;
    overload function HoldStartDelay(): winrt.windows.foundation.TimeSpan;
    overload function HoldStartDelay(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function TranslationMinContactCount(): cxx.num.UInt32;
    overload function TranslationMinContactCount(value: cxx.num.UInt32): Void;
    overload function TranslationMaxContactCount(): cxx.num.UInt32;
    overload function TranslationMaxContactCount(value: cxx.num.UInt32): Void;
}
