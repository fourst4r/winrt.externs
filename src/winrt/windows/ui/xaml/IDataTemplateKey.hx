package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IDataTemplateKey")
extern interface IDataTemplateKey extends winrt.windows.foundation.IInspectable
{
    overload function DataType(): winrt.windows.foundation.IInspectable;
    overload function DataType(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
