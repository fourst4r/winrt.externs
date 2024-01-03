package winrt.windows.data.text;


@:extern 
typedef WordSegmentsTokenizingHandler = Fn<(precedingWords: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.data.text.WordSegment> /* temp_GenericTypeInstSig */>, words: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.data.text.WordSegment> /* temp_GenericTypeInstSig */>)->Void>;
