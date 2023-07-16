package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IDataPackagePropertySet4")
extern interface IDataPackagePropertySet4 extends winrt.windows.foundation.IInspectable
{
    overload function ContentSourceUserActivityJson(): winrt.HString;
    overload function ContentSourceUserActivityJson(value: cxx.ConstRef<winrt.HString>): Void;
}
