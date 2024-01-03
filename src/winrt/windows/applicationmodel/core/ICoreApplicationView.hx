package winrt.windows.applicationmodel.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Core::ICoreApplicationView")
extern interface ICoreApplicationView extends winrt.windows.foundation.IInspectable
{
    overload function CoreWindow(): winrt.windows.ui.core.CoreWindow;
    overload function Activated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.core.CoreApplicationView, winrt.windows.applicationmodel.activation.IActivatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Activated(token: ConstRef<winrt.EventToken>): Void;
    overload function IsMain(): Bool;
    overload function IsHosted(): Bool;
}
