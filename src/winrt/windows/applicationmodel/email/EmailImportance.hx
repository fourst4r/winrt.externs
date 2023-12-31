package winrt.windows.applicationmodel.email;

@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailImportance")
extern enum abstract EmailImportance(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Email::EmailImportance::Normal") final Normal;
    @:native("winrt::Windows::ApplicationModel::Email::EmailImportance::High") final High;
    @:native("winrt::Windows::ApplicationModel::Email::EmailImportance::Low") final Low;
}
