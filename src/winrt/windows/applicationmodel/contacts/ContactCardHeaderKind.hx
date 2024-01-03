package winrt.windows.applicationmodel.contacts;

@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactCardHeaderKind")
extern enum abstract ContactCardHeaderKind(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactCardHeaderKind::Default") final Default;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactCardHeaderKind::Basic") final Basic;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactCardHeaderKind::Enterprise") final Enterprise;
}
