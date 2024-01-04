package winrt.windows.applicationmodel.email;

@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailQuerySearchScope")
extern enum abstract EmailQuerySearchScope(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Email::EmailQuerySearchScope::Local") final Local;
    @:native("winrt::Windows::ApplicationModel::Email::EmailQuerySearchScope::Server") final Server;
}
