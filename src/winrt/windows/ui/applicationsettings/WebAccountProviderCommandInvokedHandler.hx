package winrt.windows.ui.applicationsettings;


@:extern 
typedef WebAccountProviderCommandInvokedHandler = Fn<(command: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.applicationsettings.WebAccountProviderCommand>)->Void>;
