package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IFrame2")
extern interface IFrame2 extends winrt.windows.foundation.IInspectable
{
    overload function BackStack(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.navigation.PageStackEntry> /* GenericTypeInstSig */;
    overload function ForwardStack(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.navigation.PageStackEntry> /* GenericTypeInstSig */;
    function Navigate(sourcePageType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>, parameter: cxx.ConstRef<winrt.windows.foundation.IInspectable>, infoOverride: cxx.ConstRef<winrt.windows.ui.xaml.media.animation.NavigationTransitionInfo>): Bool;
}
