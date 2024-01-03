package winrt.windows.ui.xaml.markup;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Markup.h", true)
@:native("winrt::Windows::UI::Xaml::Markup::IComponentConnector")
extern interface IComponentConnector extends winrt.windows.foundation.IInspectable
{
    function Connect(connectionId: Int32, target: ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
