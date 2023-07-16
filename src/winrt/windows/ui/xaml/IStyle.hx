package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IStyle")
extern interface IStyle extends winrt.windows.foundation.IInspectable
{
    overload function IsSealed(): Bool;
    overload function Setters(): winrt.windows.ui.xaml.SetterBaseCollection;
    overload function TargetType(): winrt.windows.ui.xaml.interop.TypeName;
    overload function TargetType(value: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>): Void;
    overload function BasedOn(): winrt.windows.ui.xaml.Style;
    overload function BasedOn(value: cxx.ConstRef<winrt.windows.ui.xaml.Style>): Void;
    function Seal(): Void;
}
