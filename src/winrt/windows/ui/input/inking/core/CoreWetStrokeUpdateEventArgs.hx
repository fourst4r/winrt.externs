package winrt.windows.ui.input.inking.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.Core.h", true)
@:native("winrt::Windows::UI::Input::Inking::Core::CoreWetStrokeUpdateEventArgs")
extern class CoreWetStrokeUpdateEventArgs
    implements winrt.windows.ui.input.inking.core.ICoreWetStrokeUpdateEventArgs
{
    overload function NewInkPoints(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.input.inking.InkPoint> /* GenericTypeInstSig */;
    overload function PointerId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Disposition(): winrt.windows.ui.input.inking.core.CoreWetStrokeDisposition;
    overload function Disposition(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.inking.core.CoreWetStrokeDisposition>): Void;
}
