package winrt.windows.applicationmodel.activation;

@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::ActivationKind")
extern enum abstract ActivationKind(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::Launch") final Launch;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::Search") final Search;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::ShareTarget") final ShareTarget;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::File") final File;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::Protocol") final Protocol;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::FileOpenPicker") final FileOpenPicker;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::FileSavePicker") final FileSavePicker;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::CachedFileUpdater") final CachedFileUpdater;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::ContactPicker") final ContactPicker;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::Device") final Device;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::PrintTaskSettings") final PrintTaskSettings;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::CameraSettings") final CameraSettings;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::RestrictedLaunch") final RestrictedLaunch;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::AppointmentsProvider") final AppointmentsProvider;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::Contact") final Contact;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::LockScreenCall") final LockScreenCall;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::VoiceCommand") final VoiceCommand;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::LockScreen") final LockScreen;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::PickerReturned") final PickerReturned;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::WalletAction") final WalletAction;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::PickFileContinuation") final PickFileContinuation;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::PickSaveFileContinuation") final PickSaveFileContinuation;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::PickFolderContinuation") final PickFolderContinuation;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::WebAuthenticationBrokerContinuation") final WebAuthenticationBrokerContinuation;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::WebAccountProvider") final WebAccountProvider;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::ComponentUI") final ComponentUI;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::ProtocolForResults") final ProtocolForResults;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::ToastNotification") final ToastNotification;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::Print3DWorkflow") final Print3DWorkflow;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::DialReceiver") final DialReceiver;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::DevicePairing") final DevicePairing;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::UserDataAccountsProvider") final UserDataAccountsProvider;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::FilePickerExperience") final FilePickerExperience;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::LockScreenComponent") final LockScreenComponent;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::ContactPanel") final ContactPanel;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::PrintWorkflowForegroundTask") final PrintWorkflowForegroundTask;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::GameUIProvider") final GameUIProvider;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::StartupTask") final StartupTask;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::CommandLineLaunch") final CommandLineLaunch;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::BarcodeScannerProvider") final BarcodeScannerProvider;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::PrintSupportJobUI") final PrintSupportJobUI;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::PrintSupportSettingsUI") final PrintSupportSettingsUI;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::PhoneCallActivation") final PhoneCallActivation;
    @:native("winrt::Windows::ApplicationModel::Activation::ActivationKind::VpnForeground") final VpnForeground;
}
