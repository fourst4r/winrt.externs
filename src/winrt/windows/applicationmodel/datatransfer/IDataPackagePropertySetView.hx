package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IDataPackagePropertySetView")
extern interface IDataPackagePropertySetView extends winrt.windows.foundation.IInspectable
{
    overload function Title(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function Thumbnail(): winrt.windows.storage.streams.RandomAccessStreamReference;
    overload function FileTypes(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function ApplicationName(): winrt.HString;
    overload function ApplicationListingUri(): winrt.windows.foundation.Uri;
}
