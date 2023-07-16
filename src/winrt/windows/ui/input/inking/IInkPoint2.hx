package winrt.windows.ui.input.inking;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkPoint2")
extern interface IInkPoint2 extends winrt.windows.foundation.IInspectable
{
    overload function TiltX(): cxx.num.Float32;
    overload function TiltY(): cxx.num.Float32;
    overload function Timestamp(): cxx.num.UInt64;
}
