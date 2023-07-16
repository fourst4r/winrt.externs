package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IDataPackage2")
extern interface IDataPackage2 extends winrt.windows.foundation.IInspectable
{
    function SetApplicationLink(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    function SetWebLink(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
}
