package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IStandardDataFormatsStatics2")
extern interface IStandardDataFormatsStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function WebLink(): winrt.HString;
    overload function ApplicationLink(): winrt.HString;
}
