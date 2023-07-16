package winrt.windows.media;

@:valueType
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IMediaExtension")
extern interface IMediaExtension extends winrt.windows.foundation.IInspectable
{
    function SetProperties(configuration: cxx.ConstRef<winrt.windows.foundation.collections.IPropertySet>): Void;
}
