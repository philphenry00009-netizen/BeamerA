.class public final LH3/e;
.super LH3/h;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/nio/ByteBuffer;

.field public final k:I

.field public l:F

.field public m:F

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Z)V
    .locals 3

    const-string v0, "luts/"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "colorSpaceProfile"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LH3/h;-><init>(Z)V

    iput-boolean p3, p0, LH3/e;->c:Z

    const/4 p3, -0x1

    iput p3, p0, LH3/e;->i:I

    const p3, 0x84c3

    iput p3, p0, LH3/e;->k:I

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, LH3/e;->l:F

    const/4 p3, 0x1

    iput-boolean p3, p0, LH3/e;->n:Z

    sget-object p3, LH3/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    packed-switch p2, :pswitch_data_0

    const-string p2, "rec709_luminance_lut_33.obj"

    goto :goto_0

    :pswitch_0
    const-string p2, "hlg_luminance_lut_33.obj"

    goto :goto_0

    :pswitch_1
    const-string p2, "samsung_log_luminance_lut_33.obj"

    goto :goto_0

    :pswitch_2
    const-string p2, "p3d65_luminance_lut_33.obj"

    :goto_0
    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v1, p3

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {p1, p3}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object p3, v1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v0, v1}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {p1, v0}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    invoke-static {p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iput-object p3, p0, LH3/e;->d:Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->getArray()[B

    move-result-object p1

    array-length p1, p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->getArray()[B

    move-result-object p1

    invoke-static {p0, p1}, LH3/e;->c(LH3/e;[B)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LH3/e;->j:Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    const-string p0, "Failed to load a valid LUT (\'"

    const-string p1, "\')."

    invoke-static {p0, p2, p1}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(LH3/e;[B)[B
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "luminanceArray"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    mul-int/lit8 p0, p0, 0x4

    new-array p0, p0, [B

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    mul-int/lit8 v3, v1, 0x4

    aput-byte v2, p0, v3

    add-int/lit8 v4, v3, 0x1

    aput-byte v2, p0, v4

    add-int/lit8 v4, v3, 0x2

    aput-byte v2, p0, v4

    add-int/lit8 v3, v3, 0x3

    const/4 v2, -0x1

    aput-byte v2, p0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, LH3/e;->c:Z

    if-eqz p0, :cond_0

    const-string p0, "float inLuminance = getLuminance(inColor);"

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "glsl/luminance_function.glsl"

    invoke-static {p1, p0}, LI3/c;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
