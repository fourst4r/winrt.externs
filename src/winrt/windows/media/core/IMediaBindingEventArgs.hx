package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaBindingEventArgs")
extern interface IMediaBindingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Canceled(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MediaBindingEventArgs, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Canceled(token: ConstRef<winrt.EventToken>): Void;
    overload function MediaBinder(): winrt.windows.media.core.MediaBinder;
    function GetDeferral(): winrt.windows.foundation.Deferral;
    function SetUri(uri: ConstRef<winrt.windows.foundation.Uri>): Void;
    function SetStream(stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, contentType: ConstRef<winrt.HString>): Void;
    function SetStreamReference(stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>, contentType: ConstRef<winrt.HString>): Void;
}
