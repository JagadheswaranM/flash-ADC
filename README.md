# FLASH ADC
**ABSTRACT:**

 A flash ADC (also known as a direct-conversion ADC) is a type of analog-to-digital converter that uses a linear voltage ladder with a comparator at each "rung" of the ladder to compare the input voltage to successive reference voltages. Often these reference ladders are constructed of many resistors; however, modern implementations show that capacitive voltage division is also possible. The output of these comparators is generally fed into a digital encoder, which converts the inputs into a binary value (the collected outputs from the comparators can be thought of as a unary value).

**FLASH ADC:**

 Analog to Digital Converters(ADC) are useful building blocks in many applications. Flash ADC is also called the parallel A/D converter. It is formed of a series of comparators, each one comparing the input signal to unique reference voltage. The comparator outputs connect to the inputs of a priority encoder circuit, which then produces a binary output. As the analog input voltage exceeds the reference voltage at each comparator, the comparator outputs will sequentially saturate to a high state. Keywords—Analog to Digital Converters, comparators, encoder, reference voltage, analog input.
  
**FLASH ADC DESIGN:**

  The analog signalis first applied to the sample block where the signal is sampled at a selected frequency. The sample amplitude value in maintained and held within the hold block. The hold sample is quantized into discrete value by the quantize block and at last the encoder converts the discrete amplitude into a binary number. A comparator is normally used in applications where some varying signal level is compared to a fixed voltage level. The comparator is a basic element in all ADCs. The next stage of the comparator is an encoder. At the output of the comparator stage, the produced theromometer code is converted to a binary code using the thermometer to a binary encoder. The propagation delay of a signal path is the time taken between the change in input and the change in output for the signal. Signal to noise ration characterizes the ratio of the fundamental signal to the noise spectrum. The noise spectrum includes all non fundamental spectral components in the Nyquist frequency range without the DC component, the fundamental itself and the hormonics.
  
