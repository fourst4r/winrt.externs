package winrt.windows.applicationmodel.contacts;

@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactEmailKind")
extern enum abstract ContactEmailKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactEmailKind::Personal") final Personal;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactEmailKind::Work") final Work;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactEmailKind::Other") final Other;
}
