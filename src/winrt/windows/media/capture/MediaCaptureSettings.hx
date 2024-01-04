package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::MediaCaptureSettings")
extern class MediaCaptureSettings
    implements winrt.windows.media.capture.IMediaCaptureSettings
    implements winrt.windows.media.capture.IMediaCaptureSettings2
    implements winrt.windows.media.capture.IMediaCaptureSettings3
{
    overload function AudioDeviceId(): winrt.HString;
    overload function VideoDeviceId(): winrt.HString;
    overload function StreamingCaptureMode(): winrt.windows.media.capture.StreamingCaptureMode;
    overload function PhotoCaptureSource(): winrt.windows.media.capture.PhotoCaptureSource;
    overload function VideoDeviceCharacteristic(): winrt.windows.media.capture.VideoDeviceCharacteristic;
    overload function ConcurrentRecordAndPhotoSupported(): Bool;
    overload function ConcurrentRecordAndPhotoSequenceSupported(): Bool;
    overload function CameraSoundRequiredForRegion(): Bool;
    overload function Horizontal35mmEquivalentFocalLength(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    overload function PitchOffsetDegrees(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Int32> /* GenericTypeInstSig */;
    overload function Vertical35mmEquivalentFocalLength(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    overload function MediaCategory(): winrt.windows.media.capture.MediaCategory;
    overload function AudioProcessing(): winrt.windows.media.AudioProcessing;
    overload function Direct3D11Device(): winrt.windows.graphics.directx.direct3d11.IDirect3DDevice;
}
