.class public final Landroidx/media3/transformer/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaCodec$BufferInfo;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Landroidx/media3/common/w;

.field public final d:Landroid/media/MediaCodec;

.field public final e:Landroid/view/Surface;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Landroidx/media3/common/w;

.field public k:Ljava/nio/ByteBuffer;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/w;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/t;->c:Landroidx/media3/common/w;

    iput-object p3, p0, Landroidx/media3/transformer/t;->b:Landroid/media/MediaFormat;

    iput-boolean p5, p0, Landroidx/media3/transformer/t;->g:Z

    iget-object v0, p2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/media3/common/X;->n(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/transformer/t;->h:Z

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/t;->a:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/transformer/t;->l:I

    iput v0, p0, Landroidx/media3/transformer/t;->m:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/t;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v7

    const-string v3, "InputFormat"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-string v6, "%s"

    move v1, p5

    invoke-static/range {v1 .. v7}, Landroidx/media3/effect/DebugTraceUtil;->logCodecEvent(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "color-transfer-request"

    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne p5, v3, :cond_1

    move p5, v4

    goto :goto_1

    :cond_1
    move p5, v0

    :goto_1
    const/4 v5, 0x0

    :try_start_0
    invoke-static {p4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v7, "configureCodec"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    xor-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, p3, p6, v5, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz p5, :cond_4

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object p5

    invoke-virtual {p5, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_2

    invoke-virtual {p5, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    if-ne p2, v3, :cond_3

    move v0, v4

    :cond_3
    const-string p2, "Tone-mapping requested but not supported by the decoder."

    invoke-static {p2, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    invoke-virtual {v6}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v5

    :cond_5
    const-string p2, "startCodec"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v6, p0, Landroidx/media3/transformer/t;->d:Landroid/media/MediaCodec;

    iput-object v5, p0, Landroidx/media3/transformer/t;->e:Landroid/view/Surface;

    invoke-static {p1}, Lv1/V;->I(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x5

    :goto_4
    iput v4, p0, Landroidx/media3/transformer/t;->f:I

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v6, v5

    :goto_5
    invoke-static {p1}, Lv1/e;->b(Ljava/lang/Exception;)V

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/Surface;->release()V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    :cond_8
    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_c

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_b

    if-eqz v1, :cond_a

    const/16 p2, 0xbbb

    goto :goto_7

    :cond_a
    const/16 p2, 0xfa3

    goto :goto_7

    :cond_b
    const/16 p2, 0x3e9

    goto :goto_7

    :cond_c
    :goto_6
    if-eqz v1, :cond_d

    const/16 p2, 0xbb9

    goto :goto_7

    :cond_d
    const/16 p2, 0xfa1

    :goto_7
    iget-boolean p0, p0, Landroidx/media3/transformer/t;->h:Z

    new-instance p5, Landroidx/media3/transformer/V;

    invoke-virtual {p3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p5, p3, p4, p0, v1}, Landroidx/media3/transformer/V;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {p1, p2, p5}, Landroidx/media3/transformer/ExportException;->createForCodec(Ljava/lang/Throwable;ILandroidx/media3/transformer/V;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0
.end method

.method public static a(Landroid/media/MediaFormat;ZLandroidx/media3/common/V;)Landroidx/media3/common/w;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-instance v2, Landroidx/media3/common/v;

    invoke-direct {v2}, Landroidx/media3/common/v;-><init>()V

    const-string v3, "mime"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Landroidx/media3/common/v;->n:Ljava/lang/String;

    const-string v4, "language"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Landroidx/media3/common/v;->d:Ljava/lang/String;

    const-string v4, "max-bitrate"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iput v4, v2, Landroidx/media3/common/v;->i:I

    const-string v4, "bitrate"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    iput v4, v2, Landroidx/media3/common/v;->h:I

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "video/3gpp"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v10, "level"

    const-string v11, "profile"

    if-eqz v4, :cond_2

    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sget-object v10, Lv1/h;->a:[B

    sget-object v10, Lv1/V;->a:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "s263."

    const-string v11, "."

    invoke-static {v3, v4, v10, v11}, LB/a;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "video/dolby-vision"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lv1/h;->a:[B

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/16 v13, 0xa

    const/16 v14, 0x9

    const/16 v15, 0x8

    if-eq v3, v1, :cond_d

    if-eq v3, v5, :cond_c

    if-eq v3, v7, :cond_b

    if-eq v3, v15, :cond_a

    const/16 v4, 0x10

    if-eq v3, v4, :cond_9

    const/16 v4, 0x20

    if-eq v3, v4, :cond_8

    const/16 v4, 0x40

    if-eq v3, v4, :cond_7

    const/16 v4, 0x80

    if-eq v3, v4, :cond_6

    const/16 v4, 0x100

    if-eq v3, v4, :cond_5

    const/16 v4, 0x200

    if-eq v3, v4, :cond_4

    const/16 v4, 0x400

    if-ne v3, v4, :cond_3

    move v3, v13

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown Dolby Vision profile: "

    invoke-static {v1, v3}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v3, v14

    goto :goto_2

    :cond_5
    move v3, v15

    goto :goto_2

    :cond_6
    move v3, v12

    goto :goto_2

    :cond_7
    move v3, v11

    goto :goto_2

    :cond_8
    const/4 v3, 0x5

    goto :goto_2

    :cond_9
    move v3, v7

    goto :goto_2

    :cond_a
    move v3, v8

    goto :goto_2

    :cond_b
    move v3, v5

    goto :goto_2

    :cond_c
    move v3, v1

    goto :goto_2

    :cond_d
    move v3, v9

    :goto_2
    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v1, :cond_f

    if-eq v4, v5, :cond_e

    sparse-switch v4, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown Dolby Vision level: "

    invoke-static {v1, v4}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const/16 v4, 0xd

    goto :goto_3

    :sswitch_1
    const/16 v4, 0xc

    goto :goto_3

    :sswitch_2
    const/16 v4, 0xb

    goto :goto_3

    :sswitch_3
    move v4, v13

    goto :goto_3

    :sswitch_4
    move v4, v14

    goto :goto_3

    :sswitch_5
    move v4, v15

    goto :goto_3

    :sswitch_6
    move v4, v12

    goto :goto_3

    :sswitch_7
    move v4, v11

    goto :goto_3

    :sswitch_8
    const/4 v4, 0x5

    goto :goto_3

    :sswitch_9
    move v4, v7

    goto :goto_3

    :sswitch_a
    move v4, v8

    goto :goto_3

    :cond_e
    move v4, v5

    goto :goto_3

    :cond_f
    move v4, v1

    :goto_3
    if-le v3, v14, :cond_10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lv1/V;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "dvh1.%02d.%02d"

    invoke-static {v4, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_10
    if-le v3, v15, :cond_11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lv1/V;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "dvav.%02d.%02d"

    invoke-static {v4, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lv1/V;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "dvhe.%02d.%02d"

    invoke-static {v4, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_12
    const-string v3, "codecs-string"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_13
    const/4 v3, 0x0

    :goto_4
    iput-object v3, v2, Landroidx/media3/common/v;->j:Ljava/lang/String;

    const-string v3, "frame-rate"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_5

    :cond_14
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v8, :cond_15

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v3

    goto :goto_5

    :cond_15
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    :goto_5
    iput v3, v2, Landroidx/media3/common/v;->y:F

    const-string v3, "width"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    goto :goto_6

    :cond_16
    move v3, v6

    :goto_6
    iput v3, v2, Landroidx/media3/common/v;->u:I

    const-string v3, "height"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    goto :goto_7

    :cond_17
    move v3, v6

    :goto_7
    iput v3, v2, Landroidx/media3/common/v;->v:I

    const-string v3, "sar-width"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "sar-height"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    goto :goto_8

    :cond_18
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_8
    iput v3, v2, Landroidx/media3/common/v;->A:F

    const-string v3, "max-input-size"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    goto :goto_9

    :cond_19
    move v3, v6

    :goto_9
    iput v3, v2, Landroidx/media3/common/v;->o:I

    const-string v3, "rotation-degrees"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    goto :goto_a

    :cond_1a
    move v3, v9

    :goto_a
    iput v3, v2, Landroidx/media3/common/v;->z:I

    invoke-static {v0}, Lv1/a;->w(Landroid/media/MediaFormat;)Landroidx/media3/common/n;

    move-result-object v3

    iput-object v3, v2, Landroidx/media3/common/v;->D:Landroidx/media3/common/n;

    const-string v3, "sample-rate"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    goto :goto_b

    :cond_1b
    move v3, v6

    :goto_b
    iput v3, v2, Landroidx/media3/common/v;->G:I

    const-string v3, "channel-count"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    goto :goto_c

    :cond_1c
    move v3, v6

    :goto_c
    iput v3, v2, Landroidx/media3/common/v;->F:I

    const-string v3, "pcm-encoding"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    goto :goto_d

    :cond_1d
    move v3, v6

    :goto_d
    iput v3, v2, Landroidx/media3/common/v;->H:I

    const-string v3, "initialCapacity"

    invoke-static {v7, v3}, Lcom/blackmagicdesign/android/settings/C;->j(ILjava/lang/String;)V

    new-array v3, v7, [Ljava/lang/Object;

    move v4, v9

    :goto_e
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "csd-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-nez v7, :cond_20

    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v2, Landroidx/media3/common/v;->q:Ljava/util/List;

    const-string v1, "track-id"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroidx/media3/common/v;->a:Ljava/lang/String;

    :cond_1e
    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, v2}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    invoke-virtual {v0}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v1

    move-object/from16 v8, p2

    iput-object v8, v1, Landroidx/media3/common/v;->k:Landroidx/media3/common/V;

    if-eqz p1, :cond_1f

    iget v2, v0, Landroidx/media3/common/w;->I:I

    if-ne v2, v6, :cond_1f

    iget-object v0, v0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iput v5, v1, Landroidx/media3/common/v;->H:I

    :cond_1f
    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, v1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    return-object v0

    :cond_20
    move-object/from16 v8, p2

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    new-array v10, v10, [B

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    array-length v7, v3

    add-int/lit8 v11, v4, 0x1

    invoke-static {v7, v11}, Lcom/google/common/collect/r0;->c(II)I

    move-result v7

    array-length v12, v3

    if-gt v7, v12, :cond_21

    goto :goto_f

    :cond_21
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :goto_f
    aput-object v10, v3, v4

    add-int/2addr v9, v1

    move v4, v11

    goto :goto_e

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/transformer/t;->g:Z

    if-eqz v0, :cond_0

    const/16 v1, 0xbba

    goto :goto_0

    :cond_0
    const/16 v1, 0xfa2

    :goto_0
    iget-object v2, p0, Landroidx/media3/transformer/t;->d:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/transformer/t;->b:Landroid/media/MediaFormat;

    new-instance v4, Landroidx/media3/transformer/V;

    invoke-virtual {v3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean p0, p0, Landroidx/media3/transformer/t;->h:Z

    invoke-direct {v4, v3, v2, p0, v0}, Landroidx/media3/transformer/V;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {p1, v1, v4}, Landroidx/media3/transformer/ExportException;->createForCodec(Ljava/lang/Throwable;ILandroidx/media3/transformer/V;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/t;->f(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/t;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    iget-boolean v1, p0, Landroidx/media3/transformer/t;->g:Z

    iget-boolean v2, p0, Landroidx/media3/transformer/t;->h:Z

    const-string v3, "ProducedOutput"

    const-string v6, "bytesOutput=%s"

    invoke-static/range {v1 .. v7}, Landroidx/media3/effect/DebugTraceUtil;->logCodecEvent(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/media3/transformer/t;->k:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/t;->o:Z

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/media3/transformer/t;->m:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(LA1/f;)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/t;->d:Landroid/media/MediaCodec;

    iget-boolean v1, p0, Landroidx/media3/transformer/t;->n:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/media3/transformer/t;->l:I

    if-gez v1, :cond_2

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    iput v1, p0, Landroidx/media3/transformer/t;->l:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-gez v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p1, LA1/f;->data:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, LA1/f;->clear()V

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv1/e;->b(Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/t;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    invoke-static {p1}, Lv1/e;->b(Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/t;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p1, LA1/f;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Z)Z
    .locals 12

    iget-object v0, p0, Landroidx/media3/transformer/t;->d:Landroid/media/MediaCodec;

    iget-object v1, p0, Landroidx/media3/transformer/t;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v2, p0, Landroidx/media3/transformer/t;->m:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v2, p0, Landroidx/media3/transformer/t;->o:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    iput v2, p0, Landroidx/media3/transformer/t;->m:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-gez v2, :cond_6

    const/4 p1, -0x2

    if-ne v2, p1, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    iget-object v2, p0, Landroidx/media3/transformer/t;->c:Landroidx/media3/common/w;

    iget-object v5, v2, Landroidx/media3/common/w;->l:Landroidx/media3/common/V;

    iget-boolean v6, p0, Landroidx/media3/transformer/t;->g:Z

    invoke-static {p1, v6, v5}, Landroidx/media3/transformer/t;->a(Landroid/media/MediaFormat;ZLandroidx/media3/common/V;)Landroidx/media3/common/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/t;->j:Landroidx/media3/common/w;

    if-eqz v6, :cond_2

    iget-object p1, v2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/media3/transformer/t;->j:Landroidx/media3/common/w;

    invoke-virtual {p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object p1

    iget v0, v2, Landroidx/media3/common/w;->G:I

    iput v0, p1, Landroidx/media3/common/v;->F:I

    iget v0, v2, Landroidx/media3/common/w;->I:I

    iput v0, p1, Landroidx/media3/common/v;->H:I

    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, p1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iput-object v0, p0, Landroidx/media3/transformer/t;->j:Landroidx/media3/common/w;

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Landroidx/media3/transformer/t;->h:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/transformer/t;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "c2.android.aac.encoder"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/media3/transformer/t;->j:Landroidx/media3/common/w;

    invoke-virtual {p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object p1

    const/16 v0, 0x640

    iput v0, p1, Landroidx/media3/common/v;->I:I

    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, p1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iput-object v0, p0, Landroidx/media3/transformer/t;->j:Landroidx/media3/common/w;

    :cond_4
    :goto_0
    iget-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object p1, p0, Landroidx/media3/transformer/t;->j:Landroidx/media3/common/w;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v11

    iget-boolean v5, p0, Landroidx/media3/transformer/t;->g:Z

    iget-boolean v6, p0, Landroidx/media3/transformer/t;->h:Z

    const-string v7, "OutputFormat"

    const-string v10, "%s"

    invoke-static/range {v5 .. v11}, Landroidx/media3/effect/DebugTraceUtil;->logCodecEvent(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return v4

    :cond_6
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    iput-boolean v3, p0, Landroidx/media3/transformer/t;->o:Z

    new-array v11, v4, [Ljava/lang/Object;

    iget-boolean v6, p0, Landroidx/media3/transformer/t;->h:Z

    const-string v10, ""

    iget-boolean v5, p0, Landroidx/media3/transformer/t;->g:Z

    const-string v7, "OutputEnded"

    const-wide/high16 v8, -0x8000000000000000L

    invoke-static/range {v5 .. v11}, Landroidx/media3/effect/DebugTraceUtil;->logCodecEvent(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroidx/media3/transformer/t;->i()V

    return v4

    :cond_7
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_8
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroidx/media3/transformer/t;->i()V

    return v4

    :cond_9
    if-eqz p1, :cond_a

    :try_start_1
    iget p1, p0, Landroidx/media3/transformer/t;->m:I

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/media3/transformer/t;->k:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Landroidx/media3/transformer/t;->k:Ljava/nio/ByteBuffer;

    iget p1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return v3

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lv1/e;->b(Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/t;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_a
    :goto_2
    return v3

    :catch_1
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lv1/e;->b(Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/t;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0
.end method

.method public final g(LA1/f;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-boolean v2, v1, Landroidx/media3/transformer/t;->n:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "Input buffer can not be queued after the input stream has ended."

    invoke-static {v2, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    iget-object v2, v0, LA1/f;->data:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LA1/f;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v5, v0, LA1/f;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    goto :goto_0

    :cond_0
    move v2, v4

    move v5, v2

    :goto_0
    iget-wide v6, v0, LA1/f;->timeUs:J

    invoke-virtual {v0}, LA1/a;->isEndOfStream()Z

    move-result v8

    if-eqz v8, :cond_4

    iput-boolean v3, v1, Landroidx/media3/transformer/t;->n:Z

    new-array v15, v4, [Ljava/lang/Object;

    iget-boolean v10, v1, Landroidx/media3/transformer/t;->h:Z

    const-string v14, ""

    iget-boolean v9, v1, Landroidx/media3/transformer/t;->g:Z

    const-string v11, "InputEnded"

    const-wide/high16 v12, -0x8000000000000000L

    invoke-static/range {v9 .. v15}, Landroidx/media3/effect/DebugTraceUtil;->logCodecEvent(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v8, v1, Landroidx/media3/transformer/t;->g:Z

    const/4 v9, 0x4

    if-eqz v8, :cond_3

    iget-object v2, v0, LA1/f;->data:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :cond_2
    :goto_1
    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    const-wide/16 v6, 0x0

    move v12, v4

    move v13, v12

    :goto_2
    move-wide v14, v6

    move/from16 v16, v9

    goto :goto_3

    :cond_3
    move v12, v2

    move v13, v5

    goto :goto_2

    :cond_4
    move v12, v2

    move/from16 v16, v4

    move v13, v5

    move-wide v14, v6

    :goto_3
    :try_start_0
    iget-object v10, v1, Landroidx/media3/transformer/t;->d:Landroid/media/MediaCodec;

    iget v11, v1, Landroidx/media3/transformer/t;->l:I

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    iget-boolean v2, v1, Landroidx/media3/transformer/t;->g:Z

    iget-boolean v3, v1, Landroidx/media3/transformer/t;->h:Z

    const-string v4, "AcceptedInput"

    const-string v7, "bytes=%s"

    move-wide v5, v14

    invoke-static/range {v2 .. v8}, Landroidx/media3/effect/DebugTraceUtil;->logCodecEvent(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    iput v2, v1, Landroidx/media3/transformer/t;->l:I

    const/4 v1, 0x0

    iput-object v1, v0, LA1/f;->data:Ljava/nio/ByteBuffer;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lv1/e;->b(Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Landroidx/media3/transformer/t;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/transformer/t;->k:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Landroidx/media3/transformer/t;->e:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object p0, p0, Landroidx/media3/transformer/t;->d:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/t;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/transformer/t;->j(JZ)V

    return-void
.end method

.method public final j(JZ)V
    .locals 11

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/transformer/t;->k:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/transformer/t;->d:Landroid/media/MediaCodec;

    if-eqz p3, :cond_0

    :try_start_0
    iget p3, p0, Landroidx/media3/transformer/t;->m:I

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    invoke-virtual {v1, p3, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    const-string v6, "ProducedOutput"

    new-array v10, v0, [Ljava/lang/Object;

    iget-boolean v4, p0, Landroidx/media3/transformer/t;->g:Z

    iget-boolean v5, p0, Landroidx/media3/transformer/t;->h:Z

    const-string v9, ""

    move-wide v7, p1

    invoke-static/range {v4 .. v10}, Landroidx/media3/effect/DebugTraceUtil;->logCodecEvent(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    iget p1, p0, Landroidx/media3/transformer/t;->m:I

    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/transformer/t;->m:I

    return-void

    :goto_1
    invoke-static {p1}, Lv1/e;->b(Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/t;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0
.end method
