package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IResourceDictionary")
extern interface IResourceDictionary extends winrt.windows.foundation.IInspectable
{
    overload function Source(): winrt.windows.foundation.Uri;
    overload function Source(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function MergedDictionaries(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.ResourceDictionary> /* GenericTypeInstSig */;
    overload function ThemeDictionaries(): winrt.windows.foundation.collections.IMap<winrt.windows.foundation.IInspectable, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
