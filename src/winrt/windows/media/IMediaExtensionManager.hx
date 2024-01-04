package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IMediaExtensionManager")
extern interface IMediaExtensionManager extends winrt.windows.foundation.IInspectable
{
    overload function RegisterSchemeHandler(activatableClassId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, scheme: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function RegisterSchemeHandler(activatableClassId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, scheme: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, configuration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IPropertySet>): Void;
    overload function RegisterByteStreamHandler(activatableClassId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, fileExtension: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, mimeType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function RegisterByteStreamHandler(activatableClassId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, fileExtension: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, mimeType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, configuration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IPropertySet>): Void;
    overload function RegisterAudioDecoder(activatableClassId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, inputSubtype: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, outputSubtype: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): Void;
    overload function RegisterAudioDecoder(activatableClassId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, inputSubtype: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, outputSubtype: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, configuration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IPropertySet>): Void;
    overload function RegisterAudioEncoder(activatableClassId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, inputSubtype: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, outputSubtype: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): Void;
    overload function RegisterAudioEncoder(activatableClassId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, inputSubtype: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, outputSubtype: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, configuration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IPropertySet>): Void;
    overload function RegisterVideoDecoder(activatableClassId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, inputSubtype: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, outputSubtype: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): Void;
    overload function RegisterVideoDecoder(activatableClassId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, inputSubtype: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, outputSubtype: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, configuration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IPropertySet>): Void;
    overload function RegisterVideoEncoder(activatableClassId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, inputSubtype: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, outputSubtype: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): Void;
    overload function RegisterVideoEncoder(activatableClassId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, inputSubtype: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, outputSubtype: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, configuration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IPropertySet>): Void;
}
