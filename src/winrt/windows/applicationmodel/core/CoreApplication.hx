package winrt.windows.applicationmodel.core;

@:include("winrt/Windows.ApplicationModel.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Core::CoreApplication")
extern class CoreApplication
{
    static overload function Id(): winrt.HString;
    static overload function Suspending(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.applicationmodel.SuspendingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function Suspending(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function Resuming(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function Resuming(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
    static function GetCurrentView(): winrt.windows.applicationmodel.core.CoreApplicationView;
    static function Run(viewSource: cxx.ConstRef<winrt.windows.applicationmodel.core.IFrameworkViewSource>): Void;
    static function RunWithActivationFactories(activationFactoryCallback: cxx.ConstRef<winrt.windows.foundation.IGetActivationFactory>): Void;
    static overload function BackgroundActivated(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.applicationmodel.activation.BackgroundActivatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function BackgroundActivated(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function LeavingBackground(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.applicationmodel.LeavingBackgroundEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function LeavingBackground(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function EnteredBackground(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.applicationmodel.EnteredBackgroundEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function EnteredBackground(token: cxx.ConstRef<winrt.EventToken>): Void;
    static function EnablePrelaunch(value: Bool): Void;
    static function RequestRestartAsync(launchArguments: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.core.AppRestartFailureReason> /* GenericTypeInstSig */;
    static function RequestRestartForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, launchArguments: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.core.AppRestartFailureReason> /* GenericTypeInstSig */;
    static function Exit(): Void;
    static overload function Exiting(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function Exiting(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function UnhandledErrorDetected(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.applicationmodel.core.UnhandledErrorDetectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function UnhandledErrorDetected(token: cxx.ConstRef<winrt.EventToken>): Void;
    static function IncrementApplicationUseCount(): Void;
    static function DecrementApplicationUseCount(): Void;
    static overload function Views(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.core.CoreApplicationView> /* GenericTypeInstSig */;
    static function CreateNewView(runtimeType: cxx.ConstRef<winrt.HString>, entryPoint: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.core.CoreApplicationView;
    static overload function MainView(): winrt.windows.applicationmodel.core.CoreApplicationView;
    static function CreateNewView(): winrt.windows.applicationmodel.core.CoreApplicationView;
    static function CreateNewView(viewSource: cxx.ConstRef<winrt.windows.applicationmodel.core.IFrameworkViewSource>): winrt.windows.applicationmodel.core.CoreApplicationView;
}
