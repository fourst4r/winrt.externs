package winrt.microsoft.ui.xaml.markup;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Markup.h", true)
@:native("winrt::Microsoft::UI::Xaml::Markup::IXamlTypeResolver")
extern interface IXamlTypeResolver extends winrt.windows.foundation.IInspectable
{
    function Resolve(qualifiedTypeName: ConstRef<winrt.HString>): winrt.windows.ui.xaml.interop.TypeName;
}
