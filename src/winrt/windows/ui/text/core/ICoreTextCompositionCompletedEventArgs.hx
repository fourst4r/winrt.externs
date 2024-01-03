package winrt.windows.ui.text.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Text.Core.h", true)
@:native("winrt::Windows::UI::Text::Core::ICoreTextCompositionCompletedEventArgs")
extern interface ICoreTextCompositionCompletedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function IsCanceled(): Bool;
    overload function CompositionSegments(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.text.core.CoreTextCompositionSegment> /* GenericTypeInstSig */;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
