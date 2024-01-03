package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::DataTemplateKey")
extern class DataTemplateKey
    implements winrt.windows.ui.xaml.IDataTemplateKey
{
    function new();
    @:native("winrt::Windows::UI::Xaml::DataTemplateKey")
    /* explicit */ static overload function make(dataType: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.DataTemplateKey;
    overload function DataType(): winrt.windows.foundation.IInspectable;
    overload function DataType(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
