package winrt.windows.ui.applicationsettings;


@:extern 
typedef WebAccountCommandInvokedHandler = Fn<(command: ConstRef<winrt.windows.ui.applicationsettings.WebAccountCommand>, args: ConstRef<winrt.windows.ui.applicationsettings.WebAccountInvokedArgs>)->Void>;
