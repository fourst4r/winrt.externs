package winrt.microsoft.windows.widgets.providers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.Widgets.Providers.h", true)
@:native("winrt::Microsoft::Windows::Widgets::Providers::IWidgetManagerStatics")
extern interface IWidgetManagerStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.microsoft.windows.widgets.providers.WidgetManager;
}
