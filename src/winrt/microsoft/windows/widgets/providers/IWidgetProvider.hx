package winrt.microsoft.windows.widgets.providers;

@:valueType
@:include("winrt/Microsoft.Windows.Widgets.Providers.h", true)
@:native("winrt::Microsoft::Windows::Widgets::Providers::IWidgetProvider")
extern interface IWidgetProvider extends winrt.windows.foundation.IInspectable
{
    function CreateWidget(widgetContext: cxx.ConstRef<winrt.microsoft.windows.widgets.providers.WidgetContext>): Void;
    function DeleteWidget(widgetId: cxx.ConstRef<winrt.HString>, customState: cxx.ConstRef<winrt.HString>): Void;
    function OnActionInvoked(actionInvokedArgs: cxx.ConstRef<winrt.microsoft.windows.widgets.providers.WidgetActionInvokedArgs>): Void;
    function OnWidgetContextChanged(contextChangedArgs: cxx.ConstRef<winrt.microsoft.windows.widgets.providers.WidgetContextChangedArgs>): Void;
    function Activate(widgetContext: cxx.ConstRef<winrt.microsoft.windows.widgets.providers.WidgetContext>): Void;
    function Deactivate(widgetId: cxx.ConstRef<winrt.HString>): Void;
}
