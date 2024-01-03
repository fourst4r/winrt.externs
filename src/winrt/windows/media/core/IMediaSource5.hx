package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaSource5")
extern interface IMediaSource5 extends winrt.windows.foundation.IInspectable
{
    overload function DownloadOperation(): winrt.windows.networking.backgroundtransfer.DownloadOperation;
}
