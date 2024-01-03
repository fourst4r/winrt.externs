package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::ISystemPhotoProperties")
extern interface ISystemPhotoProperties extends winrt.windows.foundation.IInspectable
{
    overload function CameraManufacturer(): winrt.HString;
    overload function CameraModel(): winrt.HString;
    overload function DateTaken(): winrt.HString;
    overload function Orientation(): winrt.HString;
    overload function PeopleNames(): winrt.HString;
}
