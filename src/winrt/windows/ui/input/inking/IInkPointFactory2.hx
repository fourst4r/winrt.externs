package winrt.windows.ui.input.inking;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkPointFactory2")
extern interface IInkPointFactory2 extends winrt.windows.foundation.IInspectable
{
    function CreateInkPointWithTiltAndTimestamp(position: cxx.ConstRef<winrt.windows.foundation.Point>, pressure: cxx.num.Float32, tiltX: cxx.num.Float32, tiltY: cxx.num.Float32, timestamp: cxx.num.UInt64): winrt.windows.ui.input.inking.InkPoint;
}
