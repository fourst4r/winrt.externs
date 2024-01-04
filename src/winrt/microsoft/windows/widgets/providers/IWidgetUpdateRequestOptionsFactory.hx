package winrt.microsoft.windows.widgets.providers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.Widgets.Providers.h", true)
@:native("winrt::Microsoft::Windows::Widgets::Providers::IWidgetUpdateRequestOptionsFactory")
extern interface IWidgetUpdateRequestOptionsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(widgetId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.widgets.providers.WidgetUpdateRequestOptions;
}
