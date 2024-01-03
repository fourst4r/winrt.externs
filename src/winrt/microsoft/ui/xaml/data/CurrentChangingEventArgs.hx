package winrt.microsoft.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::CurrentChangingEventArgs")
extern class CurrentChangingEventArgs
    implements winrt.microsoft.ui.xaml.data.ICurrentChangingEventArgs
{
    function new();
    @:native("winrt::Microsoft::UI::Xaml::Data::CurrentChangingEventArgs")
    /* explicit */ static overload function make(isCancelable: Bool): winrt.microsoft.ui.xaml.data.CurrentChangingEventArgs;
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
    overload function IsCancelable(): Bool;
}
