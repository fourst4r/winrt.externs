package winrt.windows.media.protection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.h", true)
@:native("winrt::Windows::Media::Protection::MediaProtectionPMPServer")
extern class MediaProtectionPMPServer
    implements winrt.windows.media.protection.IMediaProtectionPMPServer
{
    /* explicit */ function new(pProperties: ConstRef<winrt.windows.foundation.collections.IPropertySet>);
    overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
}
