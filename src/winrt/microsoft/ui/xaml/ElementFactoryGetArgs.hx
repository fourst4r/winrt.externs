package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::ElementFactoryGetArgs")
extern class ElementFactoryGetArgs
    implements winrt.microsoft.ui.xaml.IElementFactoryGetArgs
{
    function new();
    overload function Data(): winrt.windows.foundation.IInspectable;
    overload function Data(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Parent(): winrt.microsoft.ui.xaml.UIElement;
    overload function Parent(value: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
}
