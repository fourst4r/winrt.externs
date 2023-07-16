package winrt.windows.ui.xaml.data;

@:valueType
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::CurrentChangingEventArgs")
extern class CurrentChangingEventArgs
    implements winrt.windows.ui.xaml.data.ICurrentChangingEventArgs
{
    @:native("winrt::Windows::UI::Xaml::Data::CurrentChangingEventArgs")
    static overload function make(): winrt.windows.ui.xaml.data.CurrentChangingEventArgs;
    @:native("winrt::Windows::UI::Xaml::Data::CurrentChangingEventArgs")
    /* explicit */ static overload function make(isCancelable: Bool): winrt.windows.ui.xaml.data.CurrentChangingEventArgs;
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
    overload function IsCancelable(): Bool;
}
