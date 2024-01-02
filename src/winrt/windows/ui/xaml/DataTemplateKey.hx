package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::DataTemplateKey")
extern class DataTemplateKey
    implements winrt.windows.ui.xaml.IDataTemplateKey
{
    function new();
    @:native("winrt::Windows::UI::Xaml::DataTemplateKey")
    /* explicit */ static overload function make(dataType: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.DataTemplateKey;
    overload function DataType(): winrt.windows.foundation.IInspectable;
    overload function DataType(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
