package winrt.microsoft.ui.xaml.markup;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Markup.h", true)
@:native("winrt::Microsoft::UI::Xaml::Markup::IXamlTypeResolver")
extern interface IXamlTypeResolver extends winrt.windows.foundation.IInspectable
{
    function Resolve(qualifiedTypeName: cxx.ConstRef<winrt.HString>): winrt.windows.ui.xaml.interop.TypeName;
}
