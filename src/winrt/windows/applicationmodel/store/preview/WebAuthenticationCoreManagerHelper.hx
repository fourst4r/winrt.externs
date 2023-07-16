package winrt.windows.applicationmodel.store.preview;

@:include("winrt/Windows.ApplicationModel.Store.Preview.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::WebAuthenticationCoreManagerHelper")
extern class WebAuthenticationCoreManagerHelper
{
    static overload function RequestTokenWithUIElementHostingAsync(request: cxx.ConstRef<winrt.windows.security.authentication.web.core.WebTokenRequest>, uiElement: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.core.WebTokenRequestResult> /* GenericTypeInstSig */;
    static overload function RequestTokenWithUIElementHostingAsync(request: cxx.ConstRef<winrt.windows.security.authentication.web.core.WebTokenRequest>, webAccount: cxx.ConstRef<winrt.windows.security.credentials.WebAccount>, uiElement: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.web.core.WebTokenRequestResult> /* GenericTypeInstSig */;
}
