package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IItemsPresenter2")
extern interface IItemsPresenter2 extends winrt.windows.foundation.IInspectable
{
    overload function Footer(): winrt.windows.foundation.IInspectable;
    overload function Footer(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function FooterTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function FooterTemplate(value: cxx.ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function FooterTransitions(): winrt.windows.ui.xaml.media.animation.TransitionCollection;
    overload function FooterTransitions(value: cxx.ConstRef<winrt.windows.ui.xaml.media.animation.TransitionCollection>): Void;
}
