package winrt.microsoft.ui.xaml.markup;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Markup.h", true)
@:native("winrt::Microsoft::UI::Xaml::Markup::IXamlTypeResolver")
extern interface IXamlTypeResolver extends winrt.windows.foundation.IInspectable
{
    function Resolve(qualifiedTypeName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.ui.xaml.interop.TypeName;
}
