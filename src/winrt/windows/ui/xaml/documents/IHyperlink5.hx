package winrt.windows.ui.xaml.documents;

@:valueType
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::IHyperlink5")
extern interface IHyperlink5 extends winrt.windows.foundation.IInspectable
{
    overload function IsTabStop(): Bool;
    overload function IsTabStop(value: Bool): Void;
    overload function TabIndex(): cxx.num.Int32;
    overload function TabIndex(value: cxx.num.Int32): Void;
}
