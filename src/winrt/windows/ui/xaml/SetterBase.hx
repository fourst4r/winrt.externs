package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::SetterBase")
extern class SetterBase
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.ISetterBase
{
    overload function IsSealed(): Bool;
}
