package winrt.windows.storage.fileproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.FileProperties.h", true)
@:native("winrt::Windows::Storage::FileProperties::IImageProperties")
extern interface IImageProperties extends winrt.windows.foundation.IInspectable
{
    overload function Rating(): UInt32;
    overload function Rating(value: UInt32): Void;
    overload function Keywords(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function DateTaken(): winrt.windows.foundation.DateTime;
    overload function DateTaken(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function Width(): UInt32;
    overload function Height(): UInt32;
    overload function Title(): winrt.HString;
    overload function Title(value: ConstRef<winrt.HString>): Void;
    overload function Latitude(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function Longitude(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function CameraManufacturer(): winrt.HString;
    overload function CameraManufacturer(value: ConstRef<winrt.HString>): Void;
    overload function CameraModel(): winrt.HString;
    overload function CameraModel(value: ConstRef<winrt.HString>): Void;
    overload function Orientation(): winrt.windows.storage.fileproperties.PhotoOrientation;
    overload function PeopleNames(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
}
