package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaBinder")
extern interface IMediaBinder extends winrt.windows.foundation.IInspectable
{
    overload function Binding(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MediaBinder, winrt.windows.media.core.MediaBindingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Binding(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Token(): winrt.HString;
    overload function Token(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Source(): winrt.windows.media.core.MediaSource;
}
