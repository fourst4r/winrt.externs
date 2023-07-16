package winrt.windows.applicationmodel.contacts;

@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactFieldCategory")
extern enum abstract ContactFieldCategory(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactFieldCategory::None") final None;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactFieldCategory::Home") final Home;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactFieldCategory::Work") final Work;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactFieldCategory::Mobile") final Mobile;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactFieldCategory::Other") final Other;
}
