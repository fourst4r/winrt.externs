package winrt.windows.applicationmodel.contacts;

@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactBatchStatus")
extern enum abstract ContactBatchStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactBatchStatus::Success") final Success;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactBatchStatus::ServerSearchSyncManagerError") final ServerSearchSyncManagerError;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactBatchStatus::ServerSearchUnknownError") final ServerSearchUnknownError;
}
