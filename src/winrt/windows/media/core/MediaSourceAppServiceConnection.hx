package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MediaSourceAppServiceConnection")
extern class MediaSourceAppServiceConnection
    implements winrt.windows.media.core.IMediaSourceAppServiceConnection
{
    @:native("winrt::Windows::Media::Core::MediaSourceAppServiceConnection")
    /* explicit */ static overload function make(appServiceConnection: cxx.ConstRef<winrt.windows.applicationmodel.appservice.AppServiceConnection>): winrt.windows.media.core.MediaSourceAppServiceConnection;
    overload function InitializeMediaStreamSourceRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MediaSourceAppServiceConnection, winrt.windows.media.core.InitializeMediaStreamSourceRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function InitializeMediaStreamSourceRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Start(): Void;
}