package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IStandardDataFormatsStatics3")
extern interface IStandardDataFormatsStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function UserActivityJsonArray(): winrt.HString;
}
