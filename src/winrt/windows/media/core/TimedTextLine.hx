package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::TimedTextLine")
extern class TimedTextLine
    implements winrt.windows.media.core.ITimedTextLine
{
    function new();
    overload function Text(): winrt.HString;
    overload function Text(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Subformats(): winrt.windows.foundation.collections.IVector<winrt.windows.media.core.TimedTextSubformat> /* GenericTypeInstSig */;
}
