package winrt.windows.applicationmodel.contacts;

@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactPhoneKind")
extern enum abstract ContactPhoneKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactPhoneKind::Home") final Home;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactPhoneKind::Mobile") final Mobile;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactPhoneKind::Work") final Work;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactPhoneKind::Other") final Other;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactPhoneKind::Pager") final Pager;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactPhoneKind::BusinessFax") final BusinessFax;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactPhoneKind::HomeFax") final HomeFax;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactPhoneKind::Company") final Company;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactPhoneKind::Assistant") final Assistant;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactPhoneKind::Radio") final Radio;
}
