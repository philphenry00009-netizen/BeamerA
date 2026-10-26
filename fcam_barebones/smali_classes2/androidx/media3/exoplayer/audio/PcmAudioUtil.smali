.class public final Landroidx/media3/exoplayer/audio/PcmAudioUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rampUpVolume(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;
    .locals 6

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    if-ge p3, p4, :cond_1

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/PcmAudioUtil;->readAs32BitIntPcm(Ljava/nio/ByteBuffer;I)I

    move-result v2

    int-to-long v2, v2

    int-to-long v4, p3

    mul-long/2addr v2, v4

    int-to-long v4, p4

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v0, v2, p1}, Landroidx/media3/exoplayer/audio/PcmAudioUtil;->write32BitIntPcm(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int v3, v1, p2

    if-ne v2, v3, :cond_0

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static readAs32BitIntPcm(Ljava/nio/ByteBuffer;I)I
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/16 v0, 0x15

    if-eq p1, v0, :cond_6

    const/16 v0, 0x16

    if-eq p1, v0, :cond_5

    const/high16 v0, 0x10000000

    if-eq p1, v0, :cond_4

    const/high16 v0, 0x50000000

    if-eq p1, v0, :cond_3

    const/high16 v0, 0x60000000

    if-eq p1, v0, :cond_2

    const/high16 v0, 0x70000000

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p0

    sget-object v0, Lv1/V;->a:Ljava/lang/String;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    neg-double p0, p0

    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0

    :cond_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    return p0

    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    return p0

    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0

    :cond_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0

    :cond_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0

    :cond_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0}, Lv1/V;->i(FFF)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-gez p1, :cond_8

    neg-float p0, p0

    const/high16 p1, -0x31000000

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_8
    const/high16 p1, 0x4f000000

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    return p0

    :cond_a
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static write32BitIntPcm(Ljava/nio/ByteBuffer;II)V
    .locals 2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_a

    const/4 v0, 0x3

    if-eq p2, v0, :cond_9

    const/4 v0, 0x4

    if-eq p2, v0, :cond_7

    const/16 v0, 0x15

    if-eq p2, v0, :cond_6

    const/16 v0, 0x16

    if-eq p2, v0, :cond_5

    const/high16 v0, 0x10000000

    if-eq p2, v0, :cond_4

    const/high16 v0, 0x50000000

    if-eq p2, v0, :cond_3

    const/high16 v0, 0x60000000

    if-eq p2, v0, :cond_2

    const/high16 v0, 0x70000000

    if-ne p2, v0, :cond_1

    if-gez p1, :cond_0

    int-to-double p1, p1

    neg-double p1, p1

    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    div-double/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    int-to-double p1, p1

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    div-double/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    shr-int/lit8 p2, p1, 0x18

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p2, p1, 0x10

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p2, p1, 0x8

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_3
    shr-int/lit8 p2, p1, 0x18

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p2, p1, 0x10

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_4
    shr-int/lit8 p2, p1, 0x18

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_5
    int-to-byte p2, p1

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p2, p1, 0x8

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p2, p1, 0x10

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_6
    shr-int/lit8 p2, p1, 0x8

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p2, p1, 0x10

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_7
    if-gez p1, :cond_8

    int-to-float p1, p1

    neg-float p1, p1

    const/high16 p2, -0x31000000

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    return-void

    :cond_8
    int-to-float p1, p1

    const/high16 p2, 0x4f000000

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    return-void

    :cond_9
    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_a
    shr-int/lit8 p2, p1, 0x10

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
