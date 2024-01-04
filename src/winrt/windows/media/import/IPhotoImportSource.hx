package winrt.windows.media.import;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::IPhotoImportSource")
extern interface IPhotoImportSource extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function Manufacturer(): winrt.HString;
    overload function Model(): winrt.HString;
    overload function SerialNumber(): winrt.HString;
    overload function ConnectionProtocol(): winrt.HString;
    overload function ConnectionTransport(): winrt.windows.media.import.PhotoImportConnectionTransport;
    overload function Type(): winrt.windows.media.import.PhotoImportSourceType;
    overload function PowerSource(): winrt.windows.media.import.PhotoImportPowerSource;
    overload function BatteryLevelPercent(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
    overload function DateTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function StorageMedia(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.import.PhotoImportStorageMedium> /* GenericTypeInstSig */;
    overload function IsLocked(): winrt.windows.foundation.IReference<Bool> /* GenericTypeInstSig */;
    overload function IsMassStorage(): Bool;
    overload function Thumbnail(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    function CreateImportSession(): winrt.windows.media.import.PhotoImportSession;
}
