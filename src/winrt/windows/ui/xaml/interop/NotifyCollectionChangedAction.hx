package winrt.windows.ui.xaml.interop;

@:include("winrt/Windows.UI.Xaml.Interop.h", true)
@:native("winrt::Windows::UI::Xaml::Interop::NotifyCollectionChangedAction")
extern enum abstract NotifyCollectionChangedAction(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Interop::NotifyCollectionChangedAction::Add") final Add;
    @:native("winrt::Windows::UI::Xaml::Interop::NotifyCollectionChangedAction::Remove") final Remove;
    @:native("winrt::Windows::UI::Xaml::Interop::NotifyCollectionChangedAction::Replace") final Replace;
    @:native("winrt::Windows::UI::Xaml::Interop::NotifyCollectionChangedAction::Move") final Move;
    @:native("winrt::Windows::UI::Xaml::Interop::NotifyCollectionChangedAction::Reset") final Reset;
}
