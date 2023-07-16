package winrt.windows.media;

@:valueType
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IMediaExtensionManager2")
extern interface IMediaExtensionManager2 extends winrt.windows.foundation.IInspectable
{
    function RegisterMediaExtensionForAppService(extension: cxx.ConstRef<winrt.windows.media.IMediaExtension>, connection: cxx.ConstRef<winrt.windows.applicationmodel.appservice.AppServiceConnection>): Void;
}
