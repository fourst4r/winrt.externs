package winrt.windows.applicationmodel.datatransfer;

@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::StandardDataFormats")
extern class StandardDataFormats
{
    static overload function Text(): winrt.HString;
    static overload function Uri(): winrt.HString;
    static overload function Html(): winrt.HString;
    static overload function Rtf(): winrt.HString;
    static overload function Bitmap(): winrt.HString;
    static overload function StorageItems(): winrt.HString;
    static overload function WebLink(): winrt.HString;
    static overload function ApplicationLink(): winrt.HString;
    static overload function UserActivityJsonArray(): winrt.HString;
}
