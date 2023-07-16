package winrt.windows.ui.input.inking;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkStrokeBuilder3")
extern interface IInkStrokeBuilder3 extends winrt.windows.foundation.IInspectable
{
    function CreateStrokeFromInkPoints(inkPoints: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.input.inking.InkPoint> /* temp_GenericTypeInstSig */>, transform: cxx.ConstRef<winrt.windows.foundation.numerics.Matrix3x2>, strokeStartedTime: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>, strokeDuration: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): winrt.windows.ui.input.inking.InkStroke;
}
