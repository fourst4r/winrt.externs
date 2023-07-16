package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::ElementFactoryGetArgs")
extern class ElementFactoryGetArgs
    implements winrt.windows.ui.xaml.IElementFactoryGetArgs
{
    @:native("winrt::Windows::UI::Xaml::ElementFactoryGetArgs")
    static overload function make(): winrt.windows.ui.xaml.ElementFactoryGetArgs;
    overload function Data(): winrt.windows.foundation.IInspectable;
    overload function Data(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Parent(): winrt.windows.ui.xaml.UIElement;
    overload function Parent(value: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
}
