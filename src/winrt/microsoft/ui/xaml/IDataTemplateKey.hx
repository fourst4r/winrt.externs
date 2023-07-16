package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IDataTemplateKey")
extern interface IDataTemplateKey extends winrt.windows.foundation.IInspectable
{
    overload function DataType(): winrt.windows.foundation.IInspectable;
    overload function DataType(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
