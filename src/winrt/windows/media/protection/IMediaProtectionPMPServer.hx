package winrt.windows.media.protection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.h", true)
@:native("winrt::Windows::Media::Protection::IMediaProtectionPMPServer")
extern interface IMediaProtectionPMPServer extends winrt.windows.foundation.IInspectable
{
    overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
}
