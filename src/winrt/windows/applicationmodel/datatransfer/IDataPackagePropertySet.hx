package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IDataPackagePropertySet")
extern interface IDataPackagePropertySet extends winrt.windows.foundation.IInspectable
{
    overload function Title(): winrt.HString;
    overload function Title(value: ConstRef<winrt.HString>): Void;
    overload function Description(): winrt.HString;
    overload function Description(value: ConstRef<winrt.HString>): Void;
    overload function Thumbnail(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function Thumbnail(value: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function FileTypes(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function ApplicationName(): winrt.HString;
    overload function ApplicationName(value: ConstRef<winrt.HString>): Void;
    overload function ApplicationListingUri(): winrt.windows.foundation.Uri;
    overload function ApplicationListingUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
}
