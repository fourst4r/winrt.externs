package winrt.microsoft.ui.xaml.markup;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Markup.h", true)
@:native("winrt::Microsoft::UI::Xaml::Markup::IComponentConnector")
extern interface IComponentConnector extends winrt.windows.foundation.IInspectable
{
    function Connect(connectionId: Int32, target: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function GetBindingConnector(connectionId: Int32, target: ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.markup.IComponentConnector;
}
