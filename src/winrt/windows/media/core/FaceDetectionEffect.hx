package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::FaceDetectionEffect")
extern class FaceDetectionEffect
    implements winrt.windows.media.IMediaExtension
    implements winrt.windows.media.core.IFaceDetectionEffect
{
    overload function Enabled(value: Bool): Void;
    overload function Enabled(): Bool;
    overload function DesiredDetectionInterval(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function DesiredDetectionInterval(): winrt.windows.foundation.TimeSpan;
    overload function FaceDetected(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.FaceDetectionEffect, winrt.windows.media.core.FaceDetectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FaceDetected(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    function SetProperties(configuration: cxx.ConstRef<winrt.windows.foundation.collections.IPropertySet>): Void;
}
