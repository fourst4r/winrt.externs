package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDCustomData")
extern interface INDCustomData extends winrt.windows.foundation.IInspectable
{
    overload function CustomDataTypeID(): winrt.ComArray<cxx.num.UInt8>;
    overload function CustomData(): winrt.ComArray<cxx.num.UInt8>;
}
