package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IStandardDataFormatsStatics")
extern interface IStandardDataFormatsStatics extends winrt.windows.foundation.IInspectable
{
    overload function Text(): winrt.HString;
    overload function Uri(): winrt.HString;
    overload function Html(): winrt.HString;
    overload function Rtf(): winrt.HString;
    overload function Bitmap(): winrt.HString;
    overload function StorageItems(): winrt.HString;
}
