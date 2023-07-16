package winrt.windows.media;

@:valueType
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::MediaExtensionManager")
extern class MediaExtensionManager
    implements winrt.windows.media.IMediaExtensionManager
    implements winrt.windows.media.IMediaExtensionManager2
{
    function new();
    overload function RegisterSchemeHandler(activatableClassId: cxx.ConstRef<winrt.HString>, scheme: cxx.ConstRef<winrt.HString>): Void;
    overload function RegisterSchemeHandler(activatableClassId: cxx.ConstRef<winrt.HString>, scheme: cxx.ConstRef<winrt.HString>, configuration: cxx.ConstRef<winrt.windows.foundation.collections.IPropertySet>): Void;
    overload function RegisterByteStreamHandler(activatableClassId: cxx.ConstRef<winrt.HString>, fileExtension: cxx.ConstRef<winrt.HString>, mimeType: cxx.ConstRef<winrt.HString>): Void;
    overload function RegisterByteStreamHandler(activatableClassId: cxx.ConstRef<winrt.HString>, fileExtension: cxx.ConstRef<winrt.HString>, mimeType: cxx.ConstRef<winrt.HString>, configuration: cxx.ConstRef<winrt.windows.foundation.collections.IPropertySet>): Void;
    overload function RegisterAudioDecoder(activatableClassId: cxx.ConstRef<winrt.HString>, inputSubtype: cxx.ConstRef<winrt.Guid>, outputSubtype: cxx.ConstRef<winrt.Guid>): Void;
    overload function RegisterAudioDecoder(activatableClassId: cxx.ConstRef<winrt.HString>, inputSubtype: cxx.ConstRef<winrt.Guid>, outputSubtype: cxx.ConstRef<winrt.Guid>, configuration: cxx.ConstRef<winrt.windows.foundation.collections.IPropertySet>): Void;
    overload function RegisterAudioEncoder(activatableClassId: cxx.ConstRef<winrt.HString>, inputSubtype: cxx.ConstRef<winrt.Guid>, outputSubtype: cxx.ConstRef<winrt.Guid>): Void;
    overload function RegisterAudioEncoder(activatableClassId: cxx.ConstRef<winrt.HString>, inputSubtype: cxx.ConstRef<winrt.Guid>, outputSubtype: cxx.ConstRef<winrt.Guid>, configuration: cxx.ConstRef<winrt.windows.foundation.collections.IPropertySet>): Void;
    overload function RegisterVideoDecoder(activatableClassId: cxx.ConstRef<winrt.HString>, inputSubtype: cxx.ConstRef<winrt.Guid>, outputSubtype: cxx.ConstRef<winrt.Guid>): Void;
    overload function RegisterVideoDecoder(activatableClassId: cxx.ConstRef<winrt.HString>, inputSubtype: cxx.ConstRef<winrt.Guid>, outputSubtype: cxx.ConstRef<winrt.Guid>, configuration: cxx.ConstRef<winrt.windows.foundation.collections.IPropertySet>): Void;
    overload function RegisterVideoEncoder(activatableClassId: cxx.ConstRef<winrt.HString>, inputSubtype: cxx.ConstRef<winrt.Guid>, outputSubtype: cxx.ConstRef<winrt.Guid>): Void;
    overload function RegisterVideoEncoder(activatableClassId: cxx.ConstRef<winrt.HString>, inputSubtype: cxx.ConstRef<winrt.Guid>, outputSubtype: cxx.ConstRef<winrt.Guid>, configuration: cxx.ConstRef<winrt.windows.foundation.collections.IPropertySet>): Void;
    function RegisterMediaExtensionForAppService(extension: cxx.ConstRef<winrt.windows.media.IMediaExtension>, connection: cxx.ConstRef<winrt.windows.applicationmodel.appservice.AppServiceConnection>): Void;
}
