package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::SystemPhotoProperties")
extern class SystemPhotoProperties
    implements winrt.windows.storage.ISystemPhotoProperties
{
    overload function CameraManufacturer(): winrt.HString;
    overload function CameraModel(): winrt.HString;
    overload function DateTaken(): winrt.HString;
    overload function Orientation(): winrt.HString;
    overload function PeopleNames(): winrt.HString;
}
