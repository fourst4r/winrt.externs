package winrt.windows.services.store;

@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StoreDurationUnit")
extern enum abstract StoreDurationUnit(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Services::Store::StoreDurationUnit::Minute") final Minute;
    @:native("winrt::Windows::Services::Store::StoreDurationUnit::Hour") final Hour;
    @:native("winrt::Windows::Services::Store::StoreDurationUnit::Day") final Day;
    @:native("winrt::Windows::Services::Store::StoreDurationUnit::Week") final Week;
    @:native("winrt::Windows::Services::Store::StoreDurationUnit::Month") final Month;
    @:native("winrt::Windows::Services::Store::StoreDurationUnit::Year") final Year;
}
