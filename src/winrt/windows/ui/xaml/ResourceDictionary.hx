package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::ResourceDictionary")
extern class ResourceDictionary
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.IResourceDictionary
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.windows.foundation.IInspectable, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IMap<winrt.windows.foundation.IInspectable, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */
{
    function new();
    overload function Source(): winrt.windows.foundation.Uri;
    overload function Source(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function MergedDictionaries(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.ResourceDictionary> /* GenericTypeInstSig */;
    overload function ThemeDictionaries(): winrt.windows.foundation.collections.IMap<winrt.windows.foundation.IInspectable, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    function Lookup(key: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.foundation.IInspectable;
    overload function Size(): cxx.num.UInt32;
    function HasKey(key: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Bool;
    function GetView(): winrt.windows.foundation.collections.IMapView<winrt.windows.foundation.IInspectable, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    function Insert(key: cxx.ConstRef<winrt.windows.foundation.IInspectable>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Bool;
    function Remove(key: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function Clear(): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.collections.IKeyValuePair<winrt.windows.foundation.IInspectable, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
