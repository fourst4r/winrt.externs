package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IDataPackagePropertySetView4")
extern interface IDataPackagePropertySetView4 extends winrt.windows.foundation.IInspectable
{
    overload function ContentSourceUserActivityJson(): winrt.HString;
}
