package winrt.microsoft.ui.xaml.interop;

@:include("winrt/Microsoft.UI.Xaml.Interop.h", true)
@:native("winrt::Microsoft::UI::Xaml::Interop::NotifyCollectionChangedAction")
extern enum abstract NotifyCollectionChangedAction(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Interop::NotifyCollectionChangedAction::Add") final Add;
    @:native("winrt::Microsoft::UI::Xaml::Interop::NotifyCollectionChangedAction::Remove") final Remove;
    @:native("winrt::Microsoft::UI::Xaml::Interop::NotifyCollectionChangedAction::Replace") final Replace;
    @:native("winrt::Microsoft::UI::Xaml::Interop::NotifyCollectionChangedAction::Move") final Move;
    @:native("winrt::Microsoft::UI::Xaml::Interop::NotifyCollectionChangedAction::Reset") final Reset;
}
