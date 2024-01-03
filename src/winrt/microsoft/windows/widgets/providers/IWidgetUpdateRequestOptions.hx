package winrt.microsoft.windows.widgets.providers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.Widgets.Providers.h", true)
@:native("winrt::Microsoft::Windows::Widgets::Providers::IWidgetUpdateRequestOptions")
extern interface IWidgetUpdateRequestOptions extends winrt.windows.foundation.IInspectable
{
    overload function WidgetId(): winrt.HString;
    overload function Template(): winrt.HString;
    overload function Template(value: ConstRef<winrt.HString>): Void;
    overload function Data(): winrt.HString;
    overload function Data(value: ConstRef<winrt.HString>): Void;
    overload function CustomState(): winrt.HString;
    overload function CustomState(value: ConstRef<winrt.HString>): Void;
}
