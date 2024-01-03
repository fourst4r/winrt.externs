package winrt.microsoft.windows.widgets.providers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.Widgets.Providers.h", true)
@:native("winrt::Microsoft::Windows::Widgets::Providers::IWidgetUpdateRequestOptionsStatics")
extern interface IWidgetUpdateRequestOptionsStatics extends winrt.windows.foundation.IInspectable
{
    overload function UnsetValue(): winrt.HString;
}
