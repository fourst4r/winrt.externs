package winrt.windows.applicationmodel.calls;

@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistorySourceIdKind")
extern enum abstract PhoneCallHistorySourceIdKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistorySourceIdKind::CellularPhoneLineId") final CellularPhoneLineId;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneCallHistorySourceIdKind::PackageFamilyName") final PackageFamilyName;
}
