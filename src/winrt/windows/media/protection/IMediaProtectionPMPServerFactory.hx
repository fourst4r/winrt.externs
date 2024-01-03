package winrt.windows.media.protection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.h", true)
@:native("winrt::Windows::Media::Protection::IMediaProtectionPMPServerFactory")
extern interface IMediaProtectionPMPServerFactory extends winrt.windows.foundation.IInspectable
{
    function CreatePMPServer(pProperties: ConstRef<winrt.windows.foundation.collections.IPropertySet>): winrt.windows.media.protection.MediaProtectionPMPServer;
}
