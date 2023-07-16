package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IDataPackageView4")
extern interface IDataPackageView4 extends winrt.windows.foundation.IInspectable
{
    function SetAcceptedFormatId(formatId: cxx.ConstRef<winrt.HString>): Void;
}
