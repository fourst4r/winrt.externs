package winrt.windows.applicationmodel.calls;

@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::CellularDtmfMode")
extern enum abstract CellularDtmfMode(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::CellularDtmfMode::Continuous") final Continuous;
    @:native("winrt::Windows::ApplicationModel::Calls::CellularDtmfMode::Burst") final Burst;
}
