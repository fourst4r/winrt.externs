package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::MediaExtensionManager")
extern class MediaExtensionManager
    implements winrt.windows.media.IMediaExtensionManager
    implements winrt.windows.media.IMediaExtensionManager2
{
    function new();
    overload function RegisterSchemeHandler(activatableClassId: ConstRef<winrt.HString>, scheme: ConstRef<winrt.HString>): Void;
    overload function RegisterSchemeHandler(activatableClassId: ConstRef<winrt.HString>, scheme: ConstRef<winrt.HString>, configuration: ConstRef<winrt.windows.foundation.collections.IPropertySet>): Void;
    overload function RegisterByteStreamHandler(activatableClassId: ConstRef<winrt.HString>, fileExtension: ConstRef<winrt.HString>, mimeType: ConstRef<winrt.HString>): Void;
    overload function RegisterByteStreamHandler(activatableClassId: ConstRef<winrt.HString>, fileExtension: ConstRef<winrt.HString>, mimeType: ConstRef<winrt.HString>, configuration: ConstRef<winrt.windows.foundation.collections.IPropertySet>): Void;
    overload function RegisterAudioDecoder(activatableClassId: ConstRef<winrt.HString>, inputSubtype: ConstRef<winrt.Guid>, outputSubtype: ConstRef<winrt.Guid>): Void;
    overload function RegisterAudioDecoder(activatableClassId: ConstRef<winrt.HString>, inputSubtype: ConstRef<winrt.Guid>, outputSubtype: ConstRef<winrt.Guid>, configuration: ConstRef<winrt.windows.foundation.collections.IPropertySet>): Void;
    overload function RegisterAudioEncoder(activatableClassId: ConstRef<winrt.HString>, inputSubtype: ConstRef<winrt.Guid>, outputSubtype: ConstRef<winrt.Guid>): Void;
    overload function RegisterAudioEncoder(activatableClassId: ConstRef<winrt.HString>, inputSubtype: ConstRef<winrt.Guid>, outputSubtype: ConstRef<winrt.Guid>, configuration: ConstRef<winrt.windows.foundation.collections.IPropertySet>): Void;
    overload function RegisterVideoDecoder(activatableClassId: ConstRef<winrt.HString>, inputSubtype: ConstRef<winrt.Guid>, outputSubtype: ConstRef<winrt.Guid>): Void;
    overload function RegisterVideoDecoder(activatableClassId: ConstRef<winrt.HString>, inputSubtype: ConstRef<winrt.Guid>, outputSubtype: ConstRef<winrt.Guid>, configuration: ConstRef<winrt.windows.foundation.collections.IPropertySet>): Void;
    overload function RegisterVideoEncoder(activatableClassId: ConstRef<winrt.HString>, inputSubtype: ConstRef<winrt.Guid>, outputSubtype: ConstRef<winrt.Guid>): Void;
    overload function RegisterVideoEncoder(activatableClassId: ConstRef<winrt.HString>, inputSubtype: ConstRef<winrt.Guid>, outputSubtype: ConstRef<winrt.Guid>, configuration: ConstRef<winrt.windows.foundation.collections.IPropertySet>): Void;
    function RegisterMediaExtensionForAppService(extension: ConstRef<winrt.windows.media.IMediaExtension>, connection: ConstRef<winrt.windows.applicationmodel.appservice.AppServiceConnection>): Void;
}
