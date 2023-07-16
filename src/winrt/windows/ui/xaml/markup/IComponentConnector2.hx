package winrt.windows.ui.xaml.markup;

@:valueType
@:include("winrt/Windows.UI.Xaml.Markup.h", true)
@:native("winrt::Windows::UI::Xaml::Markup::IComponentConnector2")
extern interface IComponentConnector2 extends winrt.windows.foundation.IInspectable
{
    function GetBindingConnector(connectionId: cxx.num.Int32, target: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.markup.IComponentConnector;
}
