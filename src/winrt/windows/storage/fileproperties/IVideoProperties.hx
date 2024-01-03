package winrt.windows.storage.fileproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.FileProperties.h", true)
@:native("winrt::Windows::Storage::FileProperties::IVideoProperties")
extern interface IVideoProperties extends winrt.windows.foundation.IInspectable
{
    overload function Rating(): UInt32;
    overload function Rating(value: UInt32): Void;
    overload function Keywords(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function Width(): UInt32;
    overload function Height(): UInt32;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Latitude(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function Longitude(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function Title(): winrt.HString;
    overload function Title(value: ConstRef<winrt.HString>): Void;
    overload function Subtitle(): winrt.HString;
    overload function Subtitle(value: ConstRef<winrt.HString>): Void;
    overload function Producers(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function Publisher(): winrt.HString;
    overload function Publisher(value: ConstRef<winrt.HString>): Void;
    overload function Writers(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function Year(): UInt32;
    overload function Year(value: UInt32): Void;
    overload function Bitrate(): UInt32;
    overload function Directors(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function Orientation(): winrt.windows.storage.fileproperties.VideoOrientation;
}
