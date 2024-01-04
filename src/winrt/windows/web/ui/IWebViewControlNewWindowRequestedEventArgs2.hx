package winrt.windows.web.ui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.UI.h", true)
@:native("winrt::Windows::Web::UI::IWebViewControlNewWindowRequestedEventArgs2")
extern interface IWebViewControlNewWindowRequestedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function NewWindow(): winrt.windows.web.ui.IWebViewControl;
    overload function NewWindow(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.ui.IWebViewControl>): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
