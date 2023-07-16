package winrt.windows.storage.fileproperties;

@:valueType
@:include("winrt/Windows.Storage.FileProperties.h", true)
@:native("winrt::Windows::Storage::FileProperties::IMusicProperties")
extern interface IMusicProperties extends winrt.windows.foundation.IInspectable
{
    overload function Album(): winrt.HString;
    overload function Album(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Artist(): winrt.HString;
    overload function Artist(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Genre(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function TrackNumber(): cxx.num.UInt32;
    overload function TrackNumber(value: cxx.num.UInt32): Void;
    overload function Title(): winrt.HString;
    overload function Title(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Rating(): cxx.num.UInt32;
    overload function Rating(value: cxx.num.UInt32): Void;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Bitrate(): cxx.num.UInt32;
    overload function AlbumArtist(): winrt.HString;
    overload function AlbumArtist(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Composers(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function Conductors(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function Subtitle(): winrt.HString;
    overload function Subtitle(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Producers(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function Publisher(): winrt.HString;
    overload function Publisher(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Writers(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function Year(): cxx.num.UInt32;
    overload function Year(value: cxx.num.UInt32): Void;
}
