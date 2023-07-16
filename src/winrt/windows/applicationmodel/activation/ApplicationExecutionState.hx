package winrt.windows.applicationmodel.activation;

@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::ApplicationExecutionState")
extern enum abstract ApplicationExecutionState(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Activation::ApplicationExecutionState::NotRunning") final NotRunning;
    @:native("winrt::Windows::ApplicationModel::Activation::ApplicationExecutionState::Running") final Running;
    @:native("winrt::Windows::ApplicationModel::Activation::ApplicationExecutionState::Suspended") final Suspended;
    @:native("winrt::Windows::ApplicationModel::Activation::ApplicationExecutionState::Terminated") final Terminated;
    @:native("winrt::Windows::ApplicationModel::Activation::ApplicationExecutionState::ClosedByUser") final ClosedByUser;
}
