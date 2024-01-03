package winrt.windows.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.h", true)
@:native("winrt::Windows::Media::IMediaExtensionManager2")
extern interface IMediaExtensionManager2 extends winrt.windows.foundation.IInspectable
{
    function RegisterMediaExtensionForAppService(extension: ConstRef<winrt.windows.media.IMediaExtension>, connection: ConstRef<winrt.windows.applicationmodel.appservice.AppServiceConnection>): Void;
}
