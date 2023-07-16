package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IElementFactoryRecycleArgs")
extern interface IElementFactoryRecycleArgs extends winrt.windows.foundation.IInspectable
{
    overload function Element(): winrt.windows.ui.xaml.UIElement;
    overload function Element(value: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function Parent(): winrt.windows.ui.xaml.UIElement;
    overload function Parent(value: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
}
