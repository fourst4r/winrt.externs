package winrt.windows.applicationmodel.email.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Email::DataProvider::IEmailMailboxServerSearchReadBatchRequest")
extern interface IEmailMailboxServerSearchReadBatchRequest extends winrt.windows.foundation.IInspectable
{
    overload function SessionId(): winrt.HString;
    overload function EmailMailboxId(): winrt.HString;
    overload function EmailFolderId(): winrt.HString;
    overload function Options(): winrt.windows.applicationmodel.email.EmailQueryOptions;
    overload function SuggestedBatchSize(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function SaveMessageAsync(message: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailMessage>): winrt.windows.foundation.IAsyncAction;
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(batchStatus: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.email.EmailBatchStatus>): winrt.windows.foundation.IAsyncAction;
}
