package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::DataTemplateKey")
extern class DataTemplateKey
    implements winrt.microsoft.ui.xaml.IDataTemplateKey
{
    @:native("winrt::Microsoft::UI::Xaml::DataTemplateKey")
    static overload function make(): winrt.microsoft.ui.xaml.DataTemplateKey;
    @:native("winrt::Microsoft::UI::Xaml::DataTemplateKey")
    /* explicit */ static overload function make(dataType: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.DataTemplateKey;
    overload function DataType(): winrt.windows.foundation.IInspectable;
    overload function DataType(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
