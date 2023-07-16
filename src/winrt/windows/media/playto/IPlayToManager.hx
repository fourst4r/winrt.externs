package winrt.windows.media.playto;

@:valueType
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::IPlayToManager")
extern interface IPlayToManager extends winrt.windows.foundation.IInspectable
{
    overload function SourceRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playto.PlayToManager, winrt.windows.media.playto.PlayToSourceRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SourceRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SourceSelected(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playto.PlayToManager, winrt.windows.media.playto.PlayToSourceSelectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SourceSelected(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DefaultSourceSelection(value: Bool): Void;
    overload function DefaultSourceSelection(): Bool;
}
