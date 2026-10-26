.class public final Landroidx/media3/common/audio/B;
.super Landroidx/media3/common/audio/q;
.source "SourceFile"


# virtual methods
.method public final onConfigure(Landroidx/media3/common/audio/m;)Landroidx/media3/common/audio/m;
    .locals 2

    iget p0, p1, Landroidx/media3/common/audio/m;->c:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x50000000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x60000000

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x70000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/m;)V

    throw p0

    :cond_1
    :goto_0
    if-eq p0, v1, :cond_2

    new-instance p0, Landroidx/media3/common/audio/m;

    iget v0, p1, Landroidx/media3/common/audio/m;->a:I

    iget p1, p1, Landroidx/media3/common/audio/m;->b:I

    invoke-direct {p0, v0, p1, v1}, Landroidx/media3/common/audio/m;-><init>(III)V

    return-object p0

    :cond_2
    sget-object p0, Landroidx/media3/common/audio/m;->e:Landroidx/media3/common/audio/m;

    return-object p0
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, Landroidx/media3/common/audio/q;->inputAudioFormat:Landroidx/media3/common/audio/m;

    iget v3, v3, Landroidx/media3/common/audio/m;->c:I

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/high16 v6, 0x70000000

    const/high16 v7, 0x60000000

    const/high16 v8, 0x50000000

    const/high16 v9, 0x10000000

    const/16 v10, 0x16

    const/16 v11, 0x15

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_3

    if-eq v3, v11, :cond_1

    if-eq v3, v10, :cond_3

    if-eq v3, v9, :cond_4

    if-eq v3, v8, :cond_1

    if-eq v3, v7, :cond_3

    if-ne v3, v6, :cond_0

    div-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    div-int/lit8 v2, v2, 0x3

    :cond_2
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    div-int/lit8 v2, v2, 0x2

    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/q;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object p0, p0, Landroidx/media3/common/audio/q;->inputAudioFormat:Landroidx/media3/common/audio/m;

    iget p0, p0, Landroidx/media3/common/audio/m;->c:I

    if-eq p0, v4, :cond_c

    if-eq p0, v5, :cond_b

    if-eq p0, v11, :cond_a

    if-eq p0, v10, :cond_9

    if-eq p0, v9, :cond_8

    if-eq p0, v8, :cond_7

    if-eq p0, v7, :cond_6

    if-ne p0, v6, :cond_5

    :goto_1
    if-ge v0, v1, :cond_d

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    const-wide v5, 0x40dfffc000000000L    # 32767.0

    mul-double/2addr v3, v5

    double-to-int p0, v3

    int-to-short p0, p0

    and-int/lit16 v3, p0, 0xff

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    if-ge v0, v1, :cond_d

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_7
    :goto_3
    if-ge v0, v1, :cond_d

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_3

    :cond_8
    :goto_4
    if-ge v0, v1, :cond_d

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_9
    :goto_5
    if-ge v0, v1, :cond_d

    add-int/lit8 p0, v0, 0x2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, v0, 0x3

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_5

    :cond_a
    :goto_6
    if-ge v0, v1, :cond_d

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, v0, 0x2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_6

    :cond_b
    :goto_7
    if-ge v0, v1, :cond_d

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p0, v3, v4}, Lv1/V;->i(FFF)F

    move-result p0

    const v3, 0x46fffe00    # 32767.0f

    mul-float/2addr p0, v3

    float-to-int p0, p0

    int-to-short p0, p0

    and-int/lit16 v3, p0, 0xff

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_7

    :cond_c
    :goto_8
    if-ge v0, v1, :cond_d

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 p0, p0, -0x80

    int-to-byte p0, p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
