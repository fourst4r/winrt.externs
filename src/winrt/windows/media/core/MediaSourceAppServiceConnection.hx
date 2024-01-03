package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MediaSourceAppServiceConnection")
extern class MediaSourceAppServiceConnection
    implements winrt.windows.media.core.IMediaSourceAppServiceConnection
{
    /* explicit */ function new(appServiceConnection: ConstRef<winrt.windows.applicationmodel.appservice.AppServiceConnection>);
    overload function InitializeMediaStreamSourceRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MediaSourceAppServiceConnection, winrt.windows.media.core.InitializeMediaStreamSourceRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function InitializeMediaStreamSourceRequested(token: ConstRef<winrt.EventToken>): Void;
    function Start(): Void;
}
