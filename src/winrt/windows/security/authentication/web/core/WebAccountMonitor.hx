package winrt.windows.security.authentication.web.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::WebAccountMonitor")
extern class WebAccountMonitor
    implements winrt.windows.security.authentication.web.core.IWebAccountMonitor
    implements winrt.windows.security.authentication.web.core.IWebAccountMonitor2
{
    overload function Updated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.security.authentication.web.core.WebAccountMonitor, winrt.windows.security.authentication.web.core.WebAccountEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Updated(token: ConstRef<winrt.EventToken>): Void;
    overload function Removed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.security.authentication.web.core.WebAccountMonitor, winrt.windows.security.authentication.web.core.WebAccountEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Removed(token: ConstRef<winrt.EventToken>): Void;
    overload function DefaultSignInAccountChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.security.authentication.web.core.WebAccountMonitor, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DefaultSignInAccountChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function AccountPictureUpdated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.security.authentication.web.core.WebAccountMonitor, winrt.windows.security.authentication.web.core.WebAccountEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AccountPictureUpdated(token: ConstRef<winrt.EventToken>): Void;
}
