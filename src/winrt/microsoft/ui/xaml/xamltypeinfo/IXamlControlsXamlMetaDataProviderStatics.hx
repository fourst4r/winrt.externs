package winrt.microsoft.ui.xaml.xamltypeinfo;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.XamlTypeInfo.h", true)
@:native("winrt::Microsoft::UI::Xaml::XamlTypeInfo::IXamlControlsXamlMetaDataProviderStatics")
extern interface IXamlControlsXamlMetaDataProviderStatics extends winrt.windows.foundation.IInspectable
{
    function Initialize(): Void;
}
