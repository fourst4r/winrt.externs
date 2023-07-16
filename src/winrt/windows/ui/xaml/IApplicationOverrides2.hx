package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IApplicationOverrides2")
extern interface IApplicationOverrides2 extends winrt.windows.foundation.IInspectable
{
    function OnBackgroundActivated(args: cxx.ConstRef<winrt.windows.applicationmodel.activation.BackgroundActivatedEventArgs>): Void;
}
