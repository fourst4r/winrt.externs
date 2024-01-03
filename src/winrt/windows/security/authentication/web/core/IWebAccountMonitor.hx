package winrt.windows.security.authentication.web.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::IWebAccountMonitor")
extern interface IWebAccountMonitor extends winrt.windows.foundation.IInspectable
{
    overload function Updated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.security.authentication.web.core.WebAccountMonitor, winrt.windows.security.authentication.web.core.WebAccountEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Updated(token: ConstRef<winrt.EventToken>): Void;
    overload function Removed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.security.authentication.web.core.WebAccountMonitor, winrt.windows.security.authentication.web.core.WebAccountEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Removed(token: ConstRef<winrt.EventToken>): Void;
    overload function DefaultSignInAccountChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.security.authentication.web.core.WebAccountMonitor, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DefaultSignInAccountChanged(token: ConstRef<winrt.EventToken>): Void;
}
