package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IFaceDetectionEffect")
extern interface IFaceDetectionEffect extends winrt.windows.foundation.IInspectable
{
    overload function Enabled(value: Bool): Void;
    overload function Enabled(): Bool;
    overload function DesiredDetectionInterval(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function DesiredDetectionInterval(): winrt.windows.foundation.TimeSpan;
    overload function FaceDetected(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.FaceDetectionEffect, winrt.windows.media.core.FaceDetectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FaceDetected(cookie: cxx.ConstRef<winrt.EventToken>): Void;
}
