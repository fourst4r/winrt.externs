package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDStartResult")
extern interface INDStartResult extends winrt.windows.foundation.IInspectable
{
    overload function MediaStreamSource(): winrt.windows.media.core.MediaStreamSource;
}
