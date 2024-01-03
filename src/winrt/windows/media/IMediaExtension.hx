package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IMediaExtension")
extern interface IMediaExtension extends winrt.windows.foundation.IInspectable
{
    function SetProperties(configuration: ConstRef<winrt.windows.foundation.collections.IPropertySet>): Void;
}
