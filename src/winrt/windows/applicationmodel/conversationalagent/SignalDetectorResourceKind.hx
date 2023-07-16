package winrt.windows.applicationmodel.conversationalagent;

@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::SignalDetectorResourceKind")
extern enum abstract SignalDetectorResourceKind(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::SignalDetectorResourceKind::ParallelModelSupport") final ParallelModelSupport;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::SignalDetectorResourceKind::ParallelModelSupportForAgent") final ParallelModelSupportForAgent;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::SignalDetectorResourceKind::ParallelSignalSupport") final ParallelSignalSupport;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::SignalDetectorResourceKind::ParallelSignalSupportForAgent") final ParallelSignalSupportForAgent;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::SignalDetectorResourceKind::DisplayOffSupport") final DisplayOffSupport;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::SignalDetectorResourceKind::PluggedInPower") final PluggedInPower;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::SignalDetectorResourceKind::Detector") final Detector;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::SignalDetectorResourceKind::SupportedSleepState") final SupportedSleepState;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::SignalDetectorResourceKind::SupportedBatterySaverState") final SupportedBatterySaverState;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::SignalDetectorResourceKind::ScreenAvailability") final ScreenAvailability;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::SignalDetectorResourceKind::InputHardware") final InputHardware;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::SignalDetectorResourceKind::AcousticEchoCancellation") final AcousticEchoCancellation;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::SignalDetectorResourceKind::ModelIdSupport") final ModelIdSupport;
    @:native("winrt::Windows::ApplicationModel::ConversationalAgent::SignalDetectorResourceKind::DataChannel") final DataChannel;
}
