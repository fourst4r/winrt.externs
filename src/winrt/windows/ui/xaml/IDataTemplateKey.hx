package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IDataTemplateKey")
extern interface IDataTemplateKey extends winrt.windows.foundation.IInspectable
{
    overload function DataType(): winrt.windows.foundation.IInspectable;
    overload function DataType(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
