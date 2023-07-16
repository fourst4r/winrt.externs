package winrt.windows.ui.webui;

@:valueType
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::IWebUIViewStatics")
extern interface IWebUIViewStatics extends winrt.windows.foundation.IInspectable
{
    overload function CreateAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.webui.WebUIView> /* GenericTypeInstSig */;
    overload function CreateAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.webui.WebUIView> /* GenericTypeInstSig */;
}
