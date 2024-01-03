package winrt.windows.applicationmodel.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Core::ICoreApplication")
extern interface ICoreApplication extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function Suspending(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.applicationmodel.SuspendingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Suspending(token: ConstRef<winrt.EventToken>): Void;
    overload function Resuming(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Resuming(token: ConstRef<winrt.EventToken>): Void;
    overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
    function GetCurrentView(): winrt.windows.applicationmodel.core.CoreApplicationView;
    function Run(viewSource: ConstRef<winrt.windows.applicationmodel.core.IFrameworkViewSource>): Void;
    function RunWithActivationFactories(activationFactoryCallback: ConstRef<winrt.windows.foundation.IGetActivationFactory>): Void;
}
