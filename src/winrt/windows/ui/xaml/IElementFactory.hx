package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IElementFactory")
extern interface IElementFactory extends winrt.windows.foundation.IInspectable
{
    function GetElement(args: ConstRef<winrt.windows.ui.xaml.ElementFactoryGetArgs>): winrt.windows.ui.xaml.UIElement;
    function RecycleElement(args: ConstRef<winrt.windows.ui.xaml.ElementFactoryRecycleArgs>): Void;
}
