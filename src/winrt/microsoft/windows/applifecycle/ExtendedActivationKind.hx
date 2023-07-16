package winrt.microsoft.windows.applifecycle;

@:include("winrt/Microsoft.Windows.AppLifecycle.h", true)
@:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind")
extern enum abstract ExtendedActivationKind(cxx.num.Int32)
{
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::Launch") final Launch;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::Search") final Search;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::ShareTarget") final ShareTarget;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::File") final File;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::Protocol") final Protocol;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::FileOpenPicker") final FileOpenPicker;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::FileSavePicker") final FileSavePicker;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::CachedFileUpdater") final CachedFileUpdater;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::ContactPicker") final ContactPicker;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::Device") final Device;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::PrintTaskSettings") final PrintTaskSettings;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::CameraSettings") final CameraSettings;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::RestrictedLaunch") final RestrictedLaunch;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::AppointmentsProvider") final AppointmentsProvider;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::Contact") final Contact;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::LockScreenCall") final LockScreenCall;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::VoiceCommand") final VoiceCommand;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::LockScreen") final LockScreen;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::PickerReturned") final PickerReturned;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::WalletAction") final WalletAction;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::PickFileContinuation") final PickFileContinuation;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::PickSaveFileContinuation") final PickSaveFileContinuation;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::PickFolderContinuation") final PickFolderContinuation;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::WebAuthenticationBrokerContinuation") final WebAuthenticationBrokerContinuation;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::WebAccountProvider") final WebAccountProvider;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::ComponentUI") final ComponentUI;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::ProtocolForResults") final ProtocolForResults;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::ToastNotification") final ToastNotification;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::Print3DWorkflow") final Print3DWorkflow;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::DialReceiver") final DialReceiver;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::DevicePairing") final DevicePairing;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::UserDataAccountsProvider") final UserDataAccountsProvider;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::FilePickerExperience") final FilePickerExperience;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::LockScreenComponent") final LockScreenComponent;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::ContactPanel") final ContactPanel;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::PrintWorkflowForegroundTask") final PrintWorkflowForegroundTask;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::GameUIProvider") final GameUIProvider;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::StartupTask") final StartupTask;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::CommandLineLaunch") final CommandLineLaunch;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::BarcodeScannerProvider") final BarcodeScannerProvider;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::PrintSupportJobUI") final PrintSupportJobUI;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::PrintSupportSettingsUI") final PrintSupportSettingsUI;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::PhoneCallActivation") final PhoneCallActivation;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::VpnForeground") final VpnForeground;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::Push") final Push;
    @:native("winrt::Microsoft::Windows::AppLifecycle::ExtendedActivationKind::AppNotification") final AppNotification;
}
