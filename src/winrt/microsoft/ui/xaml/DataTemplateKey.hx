package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::DataTemplateKey")
extern class DataTemplateKey
    implements winrt.microsoft.ui.xaml.IDataTemplateKey
{
    function new();
    @:native("winrt::Microsoft::UI::Xaml::DataTemplateKey")
    /* explicit */ static overload function make(dataType: ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.DataTemplateKey;
    overload function DataType(): winrt.windows.foundation.IInspectable;
    overload function DataType(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
