package winrt.microsoft.windows.widgets.providers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.Widgets.Providers.h", true)
@:native("winrt::Microsoft::Windows::Widgets::Providers::IWidgetContext")
extern interface IWidgetContext extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function DefinitionId(): winrt.HString;
    overload function Size(): winrt.microsoft.windows.widgets.WidgetSize;
    overload function IsActive(): Bool;
}
