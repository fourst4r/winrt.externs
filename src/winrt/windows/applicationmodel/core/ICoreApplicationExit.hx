package winrt.windows.applicationmodel.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Core::ICoreApplicationExit")
extern interface ICoreApplicationExit extends winrt.windows.foundation.IInspectable
{
    function Exit(): Void;
    overload function Exiting(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Exiting(token: ConstRef<winrt.EventToken>): Void;
}
