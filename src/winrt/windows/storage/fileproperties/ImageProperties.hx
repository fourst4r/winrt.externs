package winrt.windows.storage.fileproperties;

@:valueType
@:include("winrt/Windows.Storage.FileProperties.h", true)
@:native("winrt::Windows::Storage::FileProperties::ImageProperties")
extern class ImageProperties
    implements winrt.windows.storage.fileproperties.IStorageItemExtraProperties
    implements winrt.windows.storage.fileproperties.IImageProperties
{
    overload function Rating(): cxx.num.UInt32;
    overload function Rating(value: cxx.num.UInt32): Void;
    overload function Keywords(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function DateTaken(): winrt.windows.foundation.DateTime;
    overload function DateTaken(value: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function Width(): cxx.num.UInt32;
    overload function Height(): cxx.num.UInt32;
    overload function Title(): winrt.HString;
    overload function Title(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Latitude(): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
    overload function Longitude(): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
    overload function CameraManufacturer(): winrt.HString;
    overload function CameraManufacturer(value: cxx.ConstRef<winrt.HString>): Void;
    overload function CameraModel(): winrt.HString;
    overload function CameraModel(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Orientation(): winrt.windows.storage.fileproperties.PhotoOrientation;
    overload function PeopleNames(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    function RetrievePropertiesAsync(propertiesToRetrieve: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IMap<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function SavePropertiesAsync(propertiesToSave: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    overload function SavePropertiesAsync(): winrt.windows.foundation.IAsyncAction;
}
