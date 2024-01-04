package winrt.microsoft.windows.widgets.providers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.Widgets.Providers.h", true)
@:native("winrt::Microsoft::Windows::Widgets::Providers::IWidgetProvider")
extern interface IWidgetProvider extends winrt.windows.foundation.IInspectable
{
    function CreateWidget(widgetContext: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.widgets.providers.WidgetContext>): Void;
    function DeleteWidget(widgetId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, customState: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function OnActionInvoked(actionInvokedArgs: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.widgets.providers.WidgetActionInvokedArgs>): Void;
    function OnWidgetContextChanged(contextChangedArgs: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.widgets.providers.WidgetContextChangedArgs>): Void;
    function Activate(widgetContext: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.widgets.providers.WidgetContext>): Void;
    function Deactivate(widgetId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
