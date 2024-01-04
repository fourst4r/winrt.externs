package winrt.windows.ui.applicationsettings;


@:extern 
typedef WebAccountCommandInvokedHandler = Fn<(command: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.applicationsettings.WebAccountCommand>, args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.applicationsettings.WebAccountInvokedArgs>)->Void>;
