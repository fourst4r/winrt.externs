package winrt.windows.applicationmodel.conversationalagent;

@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectorPowerState")
extern enum abstract ActivationSignalDetectorPowerState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectorPowerState::HighPower") final HighPower;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectorPowerState::ConnectedLowPower") final ConnectedLowPower;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::ActivationSignalDetectorPowerState::DisconnectedLowPower") final DisconnectedLowPower;
}
