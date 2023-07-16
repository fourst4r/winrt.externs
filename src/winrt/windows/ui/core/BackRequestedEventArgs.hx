package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::BackRequestedEventArgs")
extern class BackRequestedEventArgs
    implements winrt.windows.ui.core.IBackRequestedEventArgs
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
