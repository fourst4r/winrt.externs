package winrt.windows.ui.input.inking.core;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.Core.h", true)
@:native("winrt::Windows::UI::Input::Inking::Core::ICoreWetStrokeUpdateEventArgs")
extern interface ICoreWetStrokeUpdateEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function NewInkPoints(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.input.inking.InkPoint> /* GenericTypeInstSig */;
    overload function PointerId(): cxx.num.UInt32;
    overload function Disposition(): winrt.windows.ui.input.inking.core.CoreWetStrokeDisposition;
    overload function Disposition(value: cxx.ConstRef<winrt.windows.ui.input.inking.core.CoreWetStrokeDisposition>): Void;
}
