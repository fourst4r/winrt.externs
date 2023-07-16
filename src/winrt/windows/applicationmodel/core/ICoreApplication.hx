package winrt.windows.applicationmodel.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Core::ICoreApplication")
extern interface ICoreApplication extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function Suspending(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.applicationmodel.SuspendingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Suspending(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Resuming(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Resuming(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
    function GetCurrentView(): winrt.windows.applicationmodel.core.CoreApplicationView;
    function Run(viewSource: cxx.ConstRef<winrt.windows.applicationmodel.core.IFrameworkViewSource>): Void;
    function RunWithActivationFactories(activationFactoryCallback: cxx.ConstRef<winrt.windows.foundation.IGetActivationFactory>): Void;
}
