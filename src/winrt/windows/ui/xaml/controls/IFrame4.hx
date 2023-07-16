package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IFrame4")
extern interface IFrame4 extends winrt.windows.foundation.IInspectable
{
    function SetNavigationState(navigationState: cxx.ConstRef<winrt.HString>, suppressNavigate: Bool): Void;
}
