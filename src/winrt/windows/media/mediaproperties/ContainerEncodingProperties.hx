package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::ContainerEncodingProperties")
extern class ContainerEncodingProperties
    implements winrt.windows.media.mediaproperties.IMediaEncodingProperties
    implements winrt.windows.media.mediaproperties.IContainerEncodingProperties
    implements winrt.windows.media.mediaproperties.IContainerEncodingProperties2
{
    function new();
    overload function Properties(): winrt.windows.media.mediaproperties.MediaPropertySet;
    overload function Type(): winrt.HString;
    overload function Subtype(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Subtype(): winrt.HString;
    function Copy(): winrt.windows.media.mediaproperties.ContainerEncodingProperties;
}
