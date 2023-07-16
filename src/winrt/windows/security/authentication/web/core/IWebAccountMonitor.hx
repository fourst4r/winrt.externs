package winrt.windows.security.authentication.web.core;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::IWebAccountMonitor")
extern interface IWebAccountMonitor extends winrt.windows.foundation.IInspectable
{
    overload function Updated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.security.authentication.web.core.WebAccountMonitor, winrt.windows.security.authentication.web.core.WebAccountEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Updated(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Removed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.security.authentication.web.core.WebAccountMonitor, winrt.windows.security.authentication.web.core.WebAccountEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Removed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DefaultSignInAccountChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.security.authentication.web.core.WebAccountMonitor, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DefaultSignInAccountChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
