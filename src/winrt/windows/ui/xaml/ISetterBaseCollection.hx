package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::ISetterBaseCollection")
extern interface ISetterBaseCollection extends winrt.windows.foundation.IInspectable
{
    overload function IsSealed(): Bool;
}
