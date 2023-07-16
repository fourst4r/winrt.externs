package winrt.windows.applicationmodel.calls;

@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::DtmfKey")
extern enum abstract DtmfKey(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::DtmfKey::D0") final D0;
    @:native("winrt::Windows::ApplicationModel::Calls::DtmfKey::D1") final D1;
    @:native("winrt::Windows::ApplicationModel::Calls::DtmfKey::D2") final D2;
    @:native("winrt::Windows::ApplicationModel::Calls::DtmfKey::D3") final D3;
    @:native("winrt::Windows::ApplicationModel::Calls::DtmfKey::D4") final D4;
    @:native("winrt::Windows::ApplicationModel::Calls::DtmfKey::D5") final D5;
    @:native("winrt::Windows::ApplicationModel::Calls::DtmfKey::D6") final D6;
    @:native("winrt::Windows::ApplicationModel::Calls::DtmfKey::D7") final D7;
    @:native("winrt::Windows::ApplicationModel::Calls::DtmfKey::D8") final D8;
    @:native("winrt::Windows::ApplicationModel::Calls::DtmfKey::D9") final D9;
    @:native("winrt::Windows::ApplicationModel::Calls::DtmfKey::Star") final Star;
    @:native("winrt::Windows::ApplicationModel::Calls::DtmfKey::Pound") final Pound;
}
