package winrt.windows.applicationmodel.datatransfer.sharetarget;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.ShareTarget.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::ShareTarget::IShareOperation")
extern interface IShareOperation extends winrt.windows.foundation.IInspectable
{
    overload function Data(): winrt.windows.applicationmodel.datatransfer.DataPackageView;
    overload function QuickLinkId(): winrt.HString;
    function RemoveThisQuickLink(): Void;
    function ReportStarted(): Void;
    function ReportDataRetrieved(): Void;
    function ReportSubmittedBackgroundTask(): Void;
    overload function ReportCompleted(quicklink: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.datatransfer.sharetarget.QuickLink>): Void;
    overload function ReportCompleted(): Void;
    function ReportError(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
