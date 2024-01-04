package winrt.windows.storage.fileproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.FileProperties.h", true)
@:native("winrt::Windows::Storage::FileProperties::IMusicProperties")
extern interface IMusicProperties extends winrt.windows.foundation.IInspectable
{
    overload function Album(): winrt.HString;
    overload function Album(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Artist(): winrt.HString;
    overload function Artist(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Genre(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function TrackNumber(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function TrackNumber(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function Title(): winrt.HString;
    overload function Title(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Rating(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Rating(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Bitrate(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function AlbumArtist(): winrt.HString;
    overload function AlbumArtist(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Composers(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function Conductors(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function Subtitle(): winrt.HString;
    overload function Subtitle(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Producers(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function Publisher(): winrt.HString;
    overload function Publisher(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Writers(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function Year(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Year(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
}
