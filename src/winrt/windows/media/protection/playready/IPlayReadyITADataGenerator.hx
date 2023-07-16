package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyITADataGenerator")
extern interface IPlayReadyITADataGenerator extends winrt.windows.foundation.IInspectable
{
    function GenerateData(guidCPSystemId: cxx.ConstRef<winrt.Guid>, countOfStreams: cxx.num.UInt32, configuration: cxx.ConstRef<winrt.windows.foundation.collections.IPropertySet>, format: cxx.ConstRef<winrt.windows.media.protection.playready.PlayReadyITADataFormat>): winrt.ComArray<cxx.num.UInt8>;
}