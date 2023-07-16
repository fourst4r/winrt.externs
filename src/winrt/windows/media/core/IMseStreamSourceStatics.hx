package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMseStreamSourceStatics")
extern interface IMseStreamSourceStatics extends winrt.windows.foundation.IInspectable
{
    function IsContentTypeSupported(contentType: cxx.ConstRef<winrt.HString>): Bool;
}
