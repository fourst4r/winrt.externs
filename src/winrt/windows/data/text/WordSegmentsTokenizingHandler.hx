package winrt.windows.data.text;


@:extern 
typedef WordSegmentsTokenizingHandler = Fn<(precedingWords: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.data.text.WordSegment> /* temp_GenericTypeInstSig */>, words: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.data.text.WordSegment> /* temp_GenericTypeInstSig */>)->Void>;
