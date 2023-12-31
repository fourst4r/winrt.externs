package winrt.windows.security.authentication.web.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Core::IWebAccountMonitor2")
extern interface IWebAccountMonitor2 extends winrt.windows.foundation.IInspectable
{
    overload function AccountPictureUpdated(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.security.authentication.web.core.WebAccountMonitor, winrt.windows.security.authentication.web.core.WebAccountEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AccountPictureUpdated(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
