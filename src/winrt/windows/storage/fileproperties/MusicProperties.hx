package winrt.windows.storage.fileproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.FileProperties.h", true)
@:native("winrt::Windows::Storage::FileProperties::MusicProperties")
extern class MusicProperties
    implements winrt.windows.storage.fileproperties.IStorageItemExtraProperties
    implements winrt.windows.storage.fileproperties.IMusicProperties
{
    overload function Album(): winrt.HString;
    overload function Album(value: ConstRef<winrt.HString>): Void;
    overload function Artist(): winrt.HString;
    overload function Artist(value: ConstRef<winrt.HString>): Void;
    overload function Genre(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function TrackNumber(): UInt32;
    overload function TrackNumber(value: UInt32): Void;
    overload function Title(): winrt.HString;
    overload function Title(value: ConstRef<winrt.HString>): Void;
    overload function Rating(): UInt32;
    overload function Rating(value: UInt32): Void;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Bitrate(): UInt32;
    overload function AlbumArtist(): winrt.HString;
    overload function AlbumArtist(value: ConstRef<winrt.HString>): Void;
    overload function Composers(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function Conductors(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function Subtitle(): winrt.HString;
    overload function Subtitle(value: ConstRef<winrt.HString>): Void;
    overload function Producers(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function Publisher(): winrt.HString;
    overload function Publisher(value: ConstRef<winrt.HString>): Void;
    overload function Writers(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function Year(): UInt32;
    overload function Year(value: UInt32): Void;
    function RetrievePropertiesAsync(propertiesToRetrieve: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IMap<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function SavePropertiesAsync(propertiesToSave: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    overload function SavePropertiesAsync(): winrt.windows.foundation.IAsyncAction;
}
