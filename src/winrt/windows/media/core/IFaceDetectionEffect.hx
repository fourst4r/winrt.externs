package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IFaceDetectionEffect")
extern interface IFaceDetectionEffect extends winrt.windows.foundation.IInspectable
{
    overload function Enabled(value: Bool): Void;
    overload function Enabled(): Bool;
    overload function DesiredDetectionInterval(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function DesiredDetectionInterval(): winrt.windows.foundation.TimeSpan;
    overload function FaceDetected(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.FaceDetectionEffect, winrt.windows.media.core.FaceDetectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FaceDetected(cookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
