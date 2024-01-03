package winrt.microsoft.windows.widgets.providers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.Widgets.Providers.h", true)
@:native("winrt::Microsoft::Windows::Widgets::Providers::IWidgetProvider")
extern interface IWidgetProvider extends winrt.windows.foundation.IInspectable
{
    function CreateWidget(widgetContext: ConstRef<winrt.microsoft.windows.widgets.providers.WidgetContext>): Void;
    function DeleteWidget(widgetId: ConstRef<winrt.HString>, customState: ConstRef<winrt.HString>): Void;
    function OnActionInvoked(actionInvokedArgs: ConstRef<winrt.microsoft.windows.widgets.providers.WidgetActionInvokedArgs>): Void;
    function OnWidgetContextChanged(contextChangedArgs: ConstRef<winrt.microsoft.windows.widgets.providers.WidgetContextChangedArgs>): Void;
    function Activate(widgetContext: ConstRef<winrt.microsoft.windows.widgets.providers.WidgetContext>): Void;
    function Deactivate(widgetId: ConstRef<winrt.HString>): Void;
}
