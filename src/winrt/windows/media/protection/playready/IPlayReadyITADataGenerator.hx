package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyITADataGenerator")
extern interface IPlayReadyITADataGenerator extends winrt.windows.foundation.IInspectable
{
    function GenerateData(guidCPSystemId: ConstRef<winrt.Guid>, countOfStreams: UInt32, configuration: ConstRef<winrt.windows.foundation.collections.IPropertySet>, format: ConstRef<winrt.windows.media.protection.playready.PlayReadyITADataFormat>): winrt.ComArray<UInt8>;
}
