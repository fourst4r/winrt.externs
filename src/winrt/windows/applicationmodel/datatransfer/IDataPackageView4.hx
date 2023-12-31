package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IDataPackageView4")
extern interface IDataPackageView4 extends winrt.windows.foundation.IInspectable
{
    function SetAcceptedFormatId(formatId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
