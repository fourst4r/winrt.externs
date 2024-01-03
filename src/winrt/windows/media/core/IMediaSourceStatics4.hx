package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaSourceStatics4")
extern interface IMediaSourceStatics4 extends winrt.windows.foundation.IInspectable
{
    function CreateFromDownloadOperation(downloadOperation: ConstRef<winrt.windows.networking.backgroundtransfer.DownloadOperation>): winrt.windows.media.core.MediaSource;
}
