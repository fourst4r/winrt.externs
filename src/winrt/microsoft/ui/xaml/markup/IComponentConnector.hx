package winrt.microsoft.ui.xaml.markup;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Markup.h", true)
@:native("winrt::Microsoft::UI::Xaml::Markup::IComponentConnector")
extern interface IComponentConnector extends winrt.windows.foundation.IInspectable
{
    function Connect(connectionId: cxx.num.Int32, target: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function GetBindingConnector(connectionId: cxx.num.Int32, target: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.markup.IComponentConnector;
}
