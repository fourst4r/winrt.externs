package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaSourceAppServiceConnection")
extern interface IMediaSourceAppServiceConnection extends winrt.windows.foundation.IInspectable
{
    overload function InitializeMediaStreamSourceRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MediaSourceAppServiceConnection, winrt.windows.media.core.InitializeMediaStreamSourceRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function InitializeMediaStreamSourceRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Start(): Void;
}
