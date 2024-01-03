package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::FaceDetectionEffect")
extern class FaceDetectionEffect
    implements winrt.windows.media.IMediaExtension
    implements winrt.windows.media.core.IFaceDetectionEffect
{
    overload function Enabled(value: Bool): Void;
    overload function Enabled(): Bool;
    overload function DesiredDetectionInterval(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function DesiredDetectionInterval(): winrt.windows.foundation.TimeSpan;
    overload function FaceDetected(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.FaceDetectionEffect, winrt.windows.media.core.FaceDetectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FaceDetected(cookie: ConstRef<winrt.EventToken>): Void;
    function SetProperties(configuration: ConstRef<winrt.windows.foundation.collections.IPropertySet>): Void;
}
