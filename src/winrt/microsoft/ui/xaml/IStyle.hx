package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IStyle")
extern interface IStyle extends winrt.windows.foundation.IInspectable
{
    overload function IsSealed(): Bool;
    overload function Setters(): winrt.microsoft.ui.xaml.SetterBaseCollection;
    overload function TargetType(): winrt.windows.ui.xaml.interop.TypeName;
    overload function TargetType(value: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>): Void;
    overload function BasedOn(): winrt.microsoft.ui.xaml.Style;
    overload function BasedOn(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Style>): Void;
    function Seal(): Void;
}
