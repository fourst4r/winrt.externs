package winrt.windows.applicationmodel.datatransfer.sharetarget;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.ShareTarget.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::ShareTarget::ShareOperation")
extern class ShareOperation
    implements winrt.windows.applicationmodel.datatransfer.sharetarget.IShareOperation
    implements winrt.windows.applicationmodel.datatransfer.sharetarget.IShareOperation2
    implements winrt.windows.applicationmodel.datatransfer.sharetarget.IShareOperation3
{
    overload function Data(): winrt.windows.applicationmodel.datatransfer.DataPackageView;
    overload function QuickLinkId(): winrt.HString;
    function RemoveThisQuickLink(): Void;
    function ReportStarted(): Void;
    function ReportDataRetrieved(): Void;
    function ReportSubmittedBackgroundTask(): Void;
    overload function ReportCompleted(quicklink: ConstRef<winrt.windows.applicationmodel.datatransfer.sharetarget.QuickLink>): Void;
    overload function ReportCompleted(): Void;
    function ReportError(value: ConstRef<winrt.HString>): Void;
    function DismissUI(): Void;
    overload function Contacts(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.contacts.Contact> /* GenericTypeInstSig */;
}
