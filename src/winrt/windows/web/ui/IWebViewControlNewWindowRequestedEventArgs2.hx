package winrt.windows.web.ui;

@:valueType
@:include("winrt/Windows.Web.UI.h", true)
@:native("winrt::Windows::Web::UI::IWebViewControlNewWindowRequestedEventArgs2")
extern interface IWebViewControlNewWindowRequestedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function NewWindow(): winrt.windows.web.ui.IWebViewControl;
    overload function NewWindow(value: cxx.ConstRef<winrt.windows.web.ui.IWebViewControl>): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
