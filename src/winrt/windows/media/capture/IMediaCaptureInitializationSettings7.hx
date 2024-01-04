package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCaptureInitializationSettings7")
extern interface IMediaCaptureInitializationSettings7 extends winrt.windows.foundation.IInspectable
{
    overload function DeviceUriPasswordCredential(): winrt.windows.security.credentials.PasswordCredential;
    overload function DeviceUriPasswordCredential(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.PasswordCredential>): Void;
    overload function DeviceUri(): winrt.windows.foundation.Uri;
    overload function DeviceUri(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
}
