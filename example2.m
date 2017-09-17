help graph2d
  Two dimensional graphs.
  
  Elementary X-Y graphs.
    plot      - Linear plot.
    loglog    - Log-log scale plot.
    semilogx  - Semi-log scale plot.
    semilogy  - Semi-log scale plot.
    polar     - Polar coordinate plot.
    plotyy    - Graphs with y tick labels on the left and right.
 
  Axis control.
    axis       - Control axis scaling and appearance.
    zoom       - Zoom in and out on a 2-D plot.
    grid       - Grid lines.
    box        - Axis box.
    rbbox      - Rubberband box.
    hold       - Hold current graph.
    axes       - Create axes in arbitrary positions.
    subplot    - Create axes in tiled positions.
 
  Graph annotation.
    plotedit  - Tools for editing and annotating plots.
    title     - Graph title.
    xlabel    - X-axis label.
    ylabel    - Y-axis label. 
    texlabel  - Produces the TeX format from a character string.
    text      - Text annotation.
    gtext     - Place text with mouse.
 
  Hardcopy and printing.
    print      - Print graph or Simulink system; or save graph to MATLAB file.
    printopt   - Printer defaults.
    orient     - Set paper orientation. 
 
  See also graph3d, specgraph.

>> help datafun
  Data analysis and Fourier transforms.
 
  Basic operations.
    max         - Largest component.
    min         - Smallest component.
    bounds      - Smallest and largest components.
    mean        - Average or mean value.
    median      - Median value.
    mode        - Mode, or most frequent value in a sample.
    std         - Standard deviation.
    var         - Variance.
    sort        - Sort in ascending order. 
    sortrows    - Sort rows in ascending order.
    issorted    - TRUE for sorted vector and matrices.
    sum         - Sum of elements.
    prod        - Product of elements.
    histogram   - Histogram.
    histcounts  - Histogram bin counts.
    trapz       - Trapezoidal numerical integration.
    movsum      - Moving sum of elements.
    movvar      - Moving variance.
    movstd      - Moving standard deviation.
    movmedian   - Moving median.
    movmean     - Moving mean.
    movmin      - Moving minimum.
    movmax      - Moving maximum.
    cumsum      - Cumulative sum of elements.
    cumprod     - Cumulative product of elements.
    cummin      - Cumulative smallest component.
    cummax      - Cumulative largest component.
    cumtrapz    - Cumulative trapezoidal numerical integration.
 
  Finite differences.
    diff        - Difference and approximate derivative.
    gradient    - Approximate gradient.
    del2        - Discrete Laplacian.
 
  Correlation.
    corrcoef    - Correlation coefficients.
    cov         - Covariance matrix.
    subspace    - Angle between subspaces.
 
  Filtering and convolution.
    filter      - One-dimensional digital filter.
    filter2     - Two-dimensional digital filter.
    conv        - Convolution and polynomial multiplication.
    conv2       - Two-dimensional convolution.
    convn       - N-dimensional convolution.
    deconv      - Deconvolution and polynomial division.
    detrend     - Linear trend removal.
 
  Fourier transforms.
    fft         - Discrete Fourier transform.
    fft2        - Two-dimensional discrete Fourier transform.
    fftn        - N-dimensional discrete Fourier Transform.
    ifft        - Inverse discrete Fourier transform.
    ifft2       - Two-dimensional inverse discrete Fourier transform.
    ifftn       - N-dimensional inverse discrete Fourier Transform.
    fftshift    - Shift zero-frequency component to center of spectrum.
    ifftshift   - Inverse FFTSHIFT.
    fftw        - Interface to FFTW library run-time algorithm tuning control.
 
  Missing data.
    ismissing          - Find missing data.
    standardizeMissing - Convert to standard missing data.
    rmmissing          - Remove standard missing data.
    fillmissing        - Fill standard missing data.
 
  Data preprocessing.
    isoutlier    - Find outliers in data.
    filloutliers - Replace outliers in data.

>> help elfun
  Elementary math functions.
 
  Trigonometric.
    sin         - Sine.
    sind        - Sine of argument in degrees.
    sinh        - Hyperbolic sine.
    asin        - Inverse sine.
    asind       - Inverse sine, result in degrees.
    asinh       - Inverse hyperbolic sine.
    cos         - Cosine.
    cosd        - Cosine of argument in degrees.
    cosh        - Hyperbolic cosine.
    acos        - Inverse cosine.
    acosd       - Inverse cosine, result in degrees.
    acosh       - Inverse hyperbolic cosine.
    tan         - Tangent.
    tand        - Tangent of argument in degrees.
    tanh        - Hyperbolic tangent.
    atan        - Inverse tangent.
    atand       - Inverse tangent, result in degrees.
    atan2       - Four quadrant inverse tangent.
    atan2d      - Four quadrant inverse tangent, result in degrees.
    atanh       - Inverse hyperbolic tangent.
    sec         - Secant.
    secd        - Secant of argument in degrees.
    sech        - Hyperbolic secant.
    asec        - Inverse secant.
    asecd       - Inverse secant, result in degrees.
    asech       - Inverse hyperbolic secant.
    csc         - Cosecant.
    cscd        - Cosecant of argument in degrees.
    csch        - Hyperbolic cosecant.
    acsc        - Inverse cosecant.
    acscd       - Inverse cosecant, result in degrees.
    acsch       - Inverse hyperbolic cosecant.
    cot         - Cotangent.
    cotd        - Cotangent of argument in degrees.
    coth        - Hyperbolic cotangent.
    acot        - Inverse cotangent.
    acotd       - Inverse cotangent, result in degrees.
    acoth       - Inverse hyperbolic cotangent.
    hypot       - Square root of sum of squares.
    deg2rad     - Convert angles from degrees to radians.
    rad2deg     - Convert angles from radians to degrees.
 
  Exponential.
    exp         - Exponential.
    expm1       - Compute exp(x)-1 accurately.
    log         - Natural logarithm.
    log1p       - Compute log(1+x) accurately.
    log10       - Common (base 10) logarithm.
    log2        - Base 2 logarithm and dissect floating point number.
    pow2        - Base 2 power and scale floating point number.
    realpow     - Power that will error out on complex result.
    reallog     - Natural logarithm of real number.
    realsqrt    - Square root of number greater than or equal to zero.
    sqrt        - Square root.
    nthroot     - Real n-th root of real numbers.
    nextpow2    - Next higher power of 2.
 
  Complex.
    abs         - Absolute value.
    angle       - Phase angle.
    complex     - Construct complex data from real and imaginary parts.
    conj        - Complex conjugate.
    imag        - Complex imaginary part.
    real        - Complex real part.
    unwrap      - Unwrap phase angle.
    isreal      - True for real array.
    cplxpair    - Sort numbers into complex conjugate pairs.
 
  Rounding and remainder.
    fix         - Round towards zero.
    floor       - Round towards minus infinity.
    ceil        - Round towards plus infinity.
    round       - Round towards nearest integer.
    mod         - Modulus (signed remainder after division).
    rem         - Remainder after division.
    sign        - Signum.