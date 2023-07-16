package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IVoipCallCoordinatorStatics")
extern interface IVoipCallCoordinatorStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.applicationmodel.calls.VoipCallCoordinator;
}
