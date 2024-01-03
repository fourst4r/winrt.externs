package winrt.windows.applicationmodel.payments;


@:extern 
typedef PaymentRequestChangedHandler = Fn<(paymentRequest: ConstRef<winrt.windows.applicationmodel.payments.PaymentRequest>, args: ConstRef<winrt.windows.applicationmodel.payments.PaymentRequestChangedArgs>)->Void>;
