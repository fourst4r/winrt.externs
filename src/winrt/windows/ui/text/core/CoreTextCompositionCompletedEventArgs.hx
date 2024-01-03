package winrt.windows.ui.text.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Text.Core.h", true)
@:native("winrt::Windows::UI::Text::Core::CoreTextCompositionCompletedEventArgs")
extern class CoreTextCompositionCompletedEventArgs
    implements winrt.windows.ui.text.core.ICoreTextCompositionCompletedEventArgs
{
    overload function IsCanceled(): Bool;
    overload function CompositionSegments(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.text.core.CoreTextCompositionSegment> /* GenericTypeInstSig */;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
