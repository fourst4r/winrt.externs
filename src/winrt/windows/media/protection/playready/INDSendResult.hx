package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDSendResult")
extern interface INDSendResult extends winrt.windows.foundation.IInspectable
{
    overload function Response(): winrt.ComArray<UInt8>;
}
