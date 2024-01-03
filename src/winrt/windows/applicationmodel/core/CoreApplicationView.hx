package winrt.windows.applicationmodel.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Core::CoreApplicationView")
extern class CoreApplicationView
    implements winrt.windows.applicationmodel.core.ICoreApplicationView
    implements winrt.windows.applicationmodel.core.ICoreApplicationView2
    implements winrt.windows.applicationmodel.core.ICoreApplicationView3
    implements winrt.windows.applicationmodel.core.ICoreApplicationView5
    implements winrt.windows.applicationmodel.core.ICoreApplicationView6
{
    overload function CoreWindow(): winrt.windows.ui.core.CoreWindow;
    overload function Activated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.core.CoreApplicationView, winrt.windows.applicationmodel.activation.IActivatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Activated(token: ConstRef<winrt.EventToken>): Void;
    overload function IsMain(): Bool;
    overload function IsHosted(): Bool;
    overload function Dispatcher(): winrt.windows.ui.core.CoreDispatcher;
    overload function IsComponent(): Bool;
    overload function TitleBar(): winrt.windows.applicationmodel.core.CoreApplicationViewTitleBar;
    overload function HostedViewClosing(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.core.CoreApplicationView, winrt.windows.applicationmodel.core.HostedViewClosingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HostedViewClosing(token: ConstRef<winrt.EventToken>): Void;
    overload function Properties(): winrt.windows.foundation.collections.IPropertySet;
    overload function DispatcherQueue(): winrt.windows.system.DispatcherQueue;
}
