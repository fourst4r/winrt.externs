package winrt.windows.applicationmodel.contacts;

@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactChangeType")
extern enum abstract ContactChangeType(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactChangeType::Created") final Created;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactChangeType::Modified") final Modified;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactChangeType::Deleted") final Deleted;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactChangeType::ChangeTrackingLost") final ChangeTrackingLost;
}
