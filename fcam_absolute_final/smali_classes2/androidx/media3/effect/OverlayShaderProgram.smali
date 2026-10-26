.class final Landroidx/media3/effect/OverlayShaderProgram;
.super Landroidx/media3/effect/BaseGlShaderProgram;
.source "SourceFile"


# static fields
.field private static final HDR_TYPE_TEXT:I = 0x2

.field private static final HDR_TYPE_ULTRA_HDR:I = 0x1

.field private static final MAX_OVERLAY_SAMPLERS:I = 0xf

.field private static final TEXTURE_INDEX_FORMAT_SPECIFIER:Ljava/lang/String; = "%"


# instance fields
.field private final gainmapTexIds:Landroid/util/SparseIntArray;

.field private final glProgram:Lv1/r;

.field private final hdrTypes:[I

.field private final lastGainmaps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Gainmap;",
            ">;"
        }
    .end annotation
.end field

.field private final overlays:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/TextureOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private final samplerOverlayMatrixProvider:Landroidx/media3/effect/SamplerOverlayMatrixProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/TextureOverlay;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroidx/media3/effect/BaseGlShaderProgram;-><init>(ZI)V

    if-eqz p2, :cond_0

    invoke-static {p3}, Landroidx/media3/effect/OverlayShaderProgram;->findHdrTypes(Lcom/google/common/collect/ImmutableList;)[I

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/effect/OverlayShaderProgram;->hdrTypes:[I

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/media3/effect/OverlayShaderProgram;->hdrTypes:[I

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/16 v1, 0xf

    if-gt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string p2, "OverlayShaderProgram does not support more than 15 SDR overlays in the same instance."

    invoke-static {p2, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    :goto_1
    iput-object p3, p0, Landroidx/media3/effect/OverlayShaderProgram;->overlays:Lcom/google/common/collect/ImmutableList;

    new-instance p2, Landroidx/media3/effect/SamplerOverlayMatrixProvider;

    invoke-direct {p2}, Landroidx/media3/effect/SamplerOverlayMatrixProvider;-><init>()V

    iput-object p2, p0, Landroidx/media3/effect/OverlayShaderProgram;->samplerOverlayMatrixProvider:Landroidx/media3/effect/SamplerOverlayMatrixProvider;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Landroidx/media3/effect/OverlayShaderProgram;->lastGainmaps:Landroid/util/SparseArray;

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/media3/effect/OverlayShaderProgram;->gainmapTexIds:Landroid/util/SparseIntArray;

    :try_start_0
    new-instance p2, Lv1/r;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/effect/OverlayShaderProgram;->createVertexShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    iget-object v1, p0, Landroidx/media3/effect/OverlayShaderProgram;->hdrTypes:[I

    invoke-static {p1, p3, v1}, Landroidx/media3/effect/OverlayShaderProgram;->createFragmentShader(Landroid/content/Context;I[I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lv1/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Lv1/r;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lv1/a;->A()[F

    move-result-object p0

    invoke-virtual {p2, p0}, Lv1/r;->e([F)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static createFragmentShader(Landroid/content/Context;I[I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#version 100\nprecision mediump float;\nuniform sampler2D uVideoTexSampler0;\nvarying vec2 vVideoTexSamplingCoord0;\n\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroidx/media3/effect/R$raw;->insert_overlay_fragment_shader_methods:I

    invoke-static {p0, v1}, Lv1/V;->L(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    sget v1, Landroidx/media3/effect/R$raw;->insert_ultra_hdr:I

    invoke-static {p0, v1}, Lv1/V;->L(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p0, 0x1

    move v1, p0

    :goto_0
    const/4 v2, 0x2

    if-gt v1, p1, :cond_3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "uniform sampler2D uOverlayTexSampler"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "uniform float uOverlayAlphaScale"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "varying vec2 vOverlayTexSamplingCoord"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    add-int/lit8 v5, v1, -0x1

    aget v5, p2, v5

    if-ne v5, p0, :cond_1

    const-string v2, "// Uniforms for applying the gainmap to the base.\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "uniform sampler2D uGainmapTexSampler"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "uniform int uGainmapIsAlpha"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "uniform int uNoGamma"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "uniform int uSingleChannel"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "uniform vec4 uLogRatioMin"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "uniform vec4 uLogRatioMax"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "uniform vec4 uEpsilonSdr"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "uniform vec4 uEpsilonHdr"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "uniform vec4 uGainmapGamma"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "uniform float uDisplayRatioHdr"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "uniform float uDisplayRatioSdr"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-ne v5, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uniform mat4 uLuminanceMatrix"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    const-string v1, "void main() {\n vec4 videoColor = vec4(texture2D(uVideoTexSampler0, vVideoTexSamplingCoord0));\n vec4 fragColor = videoColor;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, p0

    :goto_2
    if-gt v1, p1, :cond_6

    const-string v3, "        vec4 electricalOverlayColor% = getClampToBorderOverlayColor(\n      uOverlayTexSampler%, vOverlayTexSamplingCoord%, uOverlayAlphaScale%);\n"

    invoke-static {v3, v1}, Landroidx/media3/effect/OverlayShaderProgram;->replaceFormatSpecifierWithIndex(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    add-int/lit8 v3, v1, -0x1

    aget v3, p2, v3

    if-ne v3, p0, :cond_4

    const-string v3, "        vec4 gainmap% = texture2D(uGainmapTexSampler%, vOverlayTexSamplingCoord%);\n  vec3 opticalBt709Color% = applyGainmap(\n      srgbEotf(electricalOverlayColor%), gainmap%, uGainmapIsAlpha%, uNoGamma%,\n      uSingleChannel%, uLogRatioMin%, uLogRatioMax%, uEpsilonSdr%, uEpsilonHdr%,\n      uGainmapGamma%, uDisplayRatioHdr%, uDisplayRatioSdr%);\n  vec4 opticalBt2020OverlayColor% =\n      vec4(scaleHdrLuminance(bt709ToBt2020(opticalBt709Color%)),           electricalOverlayColor%.a);"

    invoke-static {v3, v1}, Landroidx/media3/effect/OverlayShaderProgram;->replaceFormatSpecifierWithIndex(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "opticalBt2020OverlayColor"

    goto :goto_3

    :cond_4
    if-ne v3, v2, :cond_5

    const-string v3, "vec4 opticalOverlayColor% = uLuminanceMatrix% * srgbEotf(electricalOverlayColor%);\n"

    invoke-static {v3, v1}, Landroidx/media3/effect/OverlayShaderProgram;->replaceFormatSpecifierWithIndex(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "opticalOverlayColor"

    goto :goto_3

    :cond_5
    const-string v3, "electricalOverlayColor"

    :goto_3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  fragColor = getMixColor(fragColor, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ");\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const-string p0, "  gl_FragColor = fragColor;\n}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static createVertexShader(I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#version 100\nattribute vec4 aFramePosition;\nvarying vec2 vVideoTexSamplingCoord0;\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-gt v2, p0, :cond_0

    sget-object v3, Lv1/V;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "uniform mat4 uTransformationMatrix"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "uniform mat4 uVertexTransformationMatrix"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "varying vec2 vOverlayTexSamplingCoord"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "vec2 getTexSamplingCoord(vec2 ndcPosition){\n  return vec2(ndcPosition.x * 0.5 + 0.5, ndcPosition.y * 0.5 + 0.5);\n}\nvoid main() {\n  gl_Position = aFramePosition;\n  vVideoTexSamplingCoord0 = getTexSamplingCoord(aFramePosition.xy);\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_1
    if-gt v2, p0, :cond_1

    const-string v3, "      vec4 aOverlayPosition% =\n  uVertexTransformationMatrix% * uTransformationMatrix% * aFramePosition;\nvOverlayTexSamplingCoord% = getTexSamplingCoord(aOverlayPosition%.xy);"

    invoke-static {v3, v2}, Landroidx/media3/effect/OverlayShaderProgram;->replaceFormatSpecifierWithIndex(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    const-string p0, "}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static findHdrTypes(Lcom/google/common/collect/ImmutableList;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/TextureOverlay;",
            ">;)[I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [I

    const/16 v1, 0xf

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/effect/TextureOverlay;

    instance-of v5, v4, Landroidx/media3/effect/TextOverlay;

    if-eqz v5, :cond_0

    const/4 v4, 0x2

    aput v4, v0, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_0
    instance-of v5, v4, Landroidx/media3/effect/BitmapOverlay;

    if-eqz v5, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    const/4 v6, 0x1

    if-lt v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    aput v6, v0, v3

    add-int/lit8 v1, v1, -0x2

    :goto_2
    if-ltz v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Too many HDR overlays in the same OverlayShaderProgram instance."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported on HDR content."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method

.method private static replaceFormatSpecifierWithIndex(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "%"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public configure(II)Lv1/E;
    .locals 1

    new-instance v0, Lv1/E;

    invoke-direct {v0, p1, p2}, Lv1/E;-><init>(II)V

    iget-object p1, p0, Landroidx/media3/effect/OverlayShaderProgram;->samplerOverlayMatrixProvider:Landroidx/media3/effect/SamplerOverlayMatrixProvider;

    invoke-virtual {p1, v0}, Landroidx/media3/effect/OverlayMatrixProvider;->configure(Lv1/E;)V

    iget-object p0, p0, Landroidx/media3/effect/OverlayShaderProgram;->overlays:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/C2;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/TextureOverlay;

    invoke-virtual {p1, v0}, Landroidx/media3/effect/TextureOverlay;->configure(Lv1/E;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public drawFrame(IJ)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Lv1/r;

    invoke-virtual {v1}, Lv1/r;->j()V

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/effect/OverlayShaderProgram;->overlays:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    if-gt v1, v2, :cond_4

    iget-object v2, p0, Landroidx/media3/effect/OverlayShaderProgram;->overlays:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/effect/TextureOverlay;

    iget-object v5, p0, Landroidx/media3/effect/OverlayShaderProgram;->hdrTypes:[I

    if-eqz v5, :cond_3

    aget v4, v5, v4

    if-ne v4, v0, :cond_2

    instance-of v3, v2, Landroidx/media3/effect/BitmapOverlay;

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    move-object v3, v2

    check-cast v3, Landroidx/media3/effect/BitmapOverlay;

    invoke-virtual {v3, p2, p3}, Landroidx/media3/effect/BitmapOverlay;->getBitmap(J)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/j;->u(Landroid/graphics/Bitmap;)Z

    move-result v4

    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/j;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/j;->d(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/effect/OverlayShaderProgram;->lastGainmaps:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/j;->d(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v3}, Landroidx/media3/effect/GainmapUtil;->equals(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_1
    iget-object v4, p0, Landroidx/media3/effect/OverlayShaderProgram;->lastGainmaps:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Landroidx/media3/effect/OverlayShaderProgram;->gainmapTexIds:Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Landroidx/media3/effect/OverlayShaderProgram;->gainmapTexIds:Landroid/util/SparseIntArray;

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/j;->b(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {}, Lv1/a;->u()I

    move-result v5

    invoke-static {v3, v5}, Lv1/a;->H(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    :cond_1
    iget-object v4, p0, Landroidx/media3/effect/OverlayShaderProgram;->gainmapTexIds:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/j;->b(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v4}, Lv1/a;->H(Landroid/graphics/Bitmap;I)V

    :goto_2
    iget-object v3, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Lv1/r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uGainmapTexSampler"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/effect/OverlayShaderProgram;->gainmapTexIds:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    iget-object v6, p0, Landroidx/media3/effect/OverlayShaderProgram;->overlays:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v3, v5, v6, v4}, Lv1/r;->i(IILjava/lang/String;)V

    iget-object v3, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Lv1/r;

    iget-object v4, p0, Landroidx/media3/effect/OverlayShaderProgram;->lastGainmaps:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/j;->d(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroidx/media3/effect/GainmapUtil;->setGainmapUniforms(Lv1/r;Landroid/graphics/Gainmap;I)V

    goto :goto_3

    :cond_2
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    invoke-static {}, Lv1/a;->g()[F

    move-result-object v4

    invoke-virtual {v2, p2, p3}, Landroidx/media3/effect/TextureOverlay;->getOverlaySettings(J)Landroidx/media3/common/Z;

    move-result-object v5

    invoke-interface {v5}, Landroidx/media3/common/Z;->getHdrLuminanceMultiplier()F

    move-result v5

    invoke-static {v4, v3, v5, v5, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v3, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Lv1/r;

    sget-object v5, Lv1/V;->a:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uLuminanceMatrix"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lv1/r;->g(Ljava/lang/String;[F)V

    :cond_3
    :goto_3
    iget-object v3, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Lv1/r;

    sget-object v4, Lv1/V;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uOverlayTexSampler"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p2, p3}, Landroidx/media3/effect/TextureOverlay;->getTextureId(J)I

    move-result v5

    invoke-virtual {v3, v5, v1, v4}, Lv1/r;->i(IILjava/lang/String;)V

    iget-object v3, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Lv1/r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uVertexTransformationMatrix"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p2, p3}, Landroidx/media3/effect/TextureOverlay;->getVertexTransformation(J)[F

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lv1/r;->g(Ljava/lang/String;[F)V

    invoke-virtual {v2, p2, p3}, Landroidx/media3/effect/TextureOverlay;->getOverlaySettings(J)Landroidx/media3/common/Z;

    move-result-object v3

    invoke-virtual {v2, p2, p3}, Landroidx/media3/effect/TextureOverlay;->getTextureSize(J)Lv1/E;

    move-result-object v2

    iget-object v4, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Lv1/r;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uTransformationMatrix"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/effect/OverlayShaderProgram;->samplerOverlayMatrixProvider:Landroidx/media3/effect/SamplerOverlayMatrixProvider;

    invoke-virtual {v6, v2, v3}, Landroidx/media3/effect/SamplerOverlayMatrixProvider;->getTransformationMatrix(Lv1/E;Landroidx/media3/common/Z;)[F

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lv1/r;->g(Ljava/lang/String;[F)V

    iget-object v2, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Lv1/r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uOverlayAlphaScale"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Landroidx/media3/common/Z;->getAlphaScale()F

    move-result v3

    invoke-virtual {v2, v4, v3}, Lv1/r;->f(Ljava/lang/String;F)V

    add-int/2addr v1, v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Lv1/r;

    const-string v1, "uVideoTexSampler0"

    invoke-virtual {v0, p1, v3, v1}, Lv1/r;->i(IILjava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Lv1/r;

    invoke-virtual {p0}, Lv1/r;->b()V

    const/4 p0, 0x5

    const/4 p1, 0x4

    invoke-static {p0, v3, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lv1/a;->d()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    throw p1
.end method

.method public release()V
    .locals 3

    invoke-super {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->release()V

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Lv1/r;

    invoke-virtual {v0}, Lv1/r;->c()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/OverlayShaderProgram;->overlays:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/effect/OverlayShaderProgram;->overlays:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/TextureOverlay;

    invoke-virtual {v1}, Landroidx/media3/effect/TextureOverlay;->release()V

    iget-object v1, p0, Landroidx/media3/effect/OverlayShaderProgram;->hdrTypes:[I

    if-eqz v1, :cond_0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/media3/effect/OverlayShaderProgram;->gainmapTexIds:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Lv1/a;->p(I)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
