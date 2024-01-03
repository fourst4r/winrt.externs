package winrt.windows.applicationmodel.core;

@:include("winrt/Windows.ApplicationModel.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Core::CoreApplication")
extern class CoreApplication
{
    static overload function Id(): winrt.HString;
    static overload function Suspending(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.applicationmodel.SuspendingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function Suspending(token: ConstRef<winrt.EventToken>): Void;
    static overload function Resuming(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function Resuming(token: ConstRef<winrt.EventToken>): Void;
    static overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
    static function GetCurrentView(): winrt.windows.applicationmodel.core.CoreApplicationView;
    static function Run(viewSource: ConstRef<winrt.windows.applicationmodel.core.IFrameworkViewSource>): Void;
    static function RunWithActivationFactories(activationFactoryCallback: ConstRef<winrt.windows.foundation.IGetActivationFactory>): Void;
    static overload function BackgroundActivated(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.applicationmodel.activation.BackgroundActivatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function BackgroundActivated(token: ConstRef<winrt.EventToken>): Void;
    static overload function LeavingBackground(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.applicationmodel.LeavingBackgroundEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function LeavingBackground(token: ConstRef<winrt.EventToken>): Void;
    static overload function EnteredBackground(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.applicationmodel.EnteredBackgroundEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function EnteredBackground(token: ConstRef<winrt.EventToken>): Void;
    static function EnablePrelaunch(value: Bool): Void;
    static function RequestRestartAsync(launchArguments: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.core.AppRestartFailureReason> /* GenericTypeInstSig */;
    static function RequestRestartForUserAsync(user: ConstRef<winrt.windows.system.User>, launchArguments: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.core.AppRestartFailureReason> /* GenericTypeInstSig */;
    static function Exit(): Void;
    static overload function Exiting(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function Exiting(token: ConstRef<winrt.EventToken>): Void;
    static overload function UnhandledErrorDetected(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.applicationmodel.core.UnhandledErrorDetectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function UnhandledErrorDetected(token: ConstRef<winrt.EventToken>): Void;
    static function IncrementApplicationUseCount(): Void;
    static function DecrementApplicationUseCount(): Void;
    static overload function Views(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.core.CoreApplicationView> /* GenericTypeInstSig */;
    static function CreateNewView(runtimeType: ConstRef<winrt.HString>, entryPoint: ConstRef<winrt.HString>): winrt.windows.applicationmodel.core.CoreApplicationView;
    static overload function MainView(): winrt.windows.applicationmodel.core.CoreApplicationView;
    static function CreateNewView(): winrt.windows.applicationmodel.core.CoreApplicationView;
    static function CreateNewView(viewSource: ConstRef<winrt.windows.applicationmodel.core.IFrameworkViewSource>): winrt.windows.applicationmodel.core.CoreApplicationView;
}
