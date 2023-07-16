package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaBindingEventArgs3")
extern interface IMediaBindingEventArgs3 extends winrt.windows.foundation.IInspectable
{
    function SetDownloadOperation(downloadOperation: cxx.ConstRef<winrt.windows.networking.backgroundtransfer.DownloadOperation>): Void;
}
