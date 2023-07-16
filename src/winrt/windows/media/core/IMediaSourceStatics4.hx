package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaSourceStatics4")
extern interface IMediaSourceStatics4 extends winrt.windows.foundation.IInspectable
{
    function CreateFromDownloadOperation(downloadOperation: cxx.ConstRef<winrt.windows.networking.backgroundtransfer.DownloadOperation>): winrt.windows.media.core.MediaSource;
}
