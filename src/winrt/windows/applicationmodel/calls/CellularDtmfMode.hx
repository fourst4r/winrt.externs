package winrt.windows.applicationmodel.calls;

@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::CellularDtmfMode")
extern enum abstract CellularDtmfMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::CellularDtmfMode::Continuous") final Continuous;
    @:native("winrt::Windows::ApplicationModel::Calls::CellularDtmfMode::Burst") final Burst;
}
