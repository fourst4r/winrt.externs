package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::ElementFactoryGetArgs")
extern class ElementFactoryGetArgs
    implements winrt.windows.ui.xaml.IElementFactoryGetArgs
{
    function new();
    overload function Data(): winrt.windows.foundation.IInspectable;
    overload function Data(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Parent(): winrt.windows.ui.xaml.UIElement;
    overload function Parent(value: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
}
