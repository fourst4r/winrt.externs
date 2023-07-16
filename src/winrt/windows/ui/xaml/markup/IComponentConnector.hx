package winrt.windows.ui.xaml.markup;

@:valueType
@:include("winrt/Windows.UI.Xaml.Markup.h", true)
@:native("winrt::Windows::UI::Xaml::Markup::IComponentConnector")
extern interface IComponentConnector extends winrt.windows.foundation.IInspectable
{
    function Connect(connectionId: cxx.num.Int32, target: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
