package winrt.windows.media.protection;

@:valueType
@:include("winrt/Windows.Media.Protection.h", true)
@:native("winrt::Windows::Media::Protection::MediaProtectionPMPServer")
extern class MediaProtectionPMPServer
    implements winrt.windows.media.protection.IMediaProtectionPMPServer
{
    @:native("winrt::Windows::Media::Protection::MediaProtectionPMPServer")
    /* explicit */ static overload function make(pProperties: cxx.ConstRef<winrt.windows.foundation.collections.IPropertySet>): winrt.windows.media.protection.MediaProtectionPMPServer;
    overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
}
