.class public final Lf4/a;
.super Lf4/b;
.source "SourceFile"


# instance fields
.field public final d:LH4/h;

.field public final e:Ll2/n;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;IZLH4/h;ZLX3/l;)V
    .locals 0

    invoke-direct {p0, p2, p6}, Lf4/b;-><init>(ILv6/a;)V

    iput-object p4, p0, Lf4/a;->d:LH4/h;

    if-eqz p5, :cond_1

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance p1, Ll2/e;

    invoke-direct {p1, p2}, Ll2/e;-><init>(Ljava/io/FileOutputStream;)V

    if-eqz p3, :cond_0

    const-wide/16 p2, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0xbb8

    :goto_0
    new-instance p4, Ll2/f;

    invoke-direct {p4, p1, p2, p3}, Ll2/f;-><init>(Ll2/e;J)V

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance p1, Ll2/e;

    invoke-direct {p1, p2}, Ll2/e;-><init>(Ljava/io/FileOutputStream;)V

    new-instance p4, Ll2/l;

    invoke-direct {p4, p1}, Ll2/l;-><init>(Ll2/e;)V

    :goto_1
    iput-object p4, p0, Lf4/a;->e:Ll2/n;

    return-void
.end method

.method public static i(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    new-instance v0, Lw1/e;

    invoke-direct {v0, p1, p2}, Lw1/e;-><init>(FF)V

    iget-object p0, p0, Lf4/a;->e:Ll2/n;

    invoke-interface {p0, v0}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    return-void
.end method

.method public final b(Landroid/media/MediaFormat;)I
    .locals 9

    new-instance v0, Landroidx/media3/common/v;

    invoke-direct {v0}, Landroidx/media3/common/v;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/media3/common/v;->p:I

    const-string v2, "mime"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/common/v;->m:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    const-string v3, "hevc"

    invoke-static {v2, v3, v1}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "hev1"

    goto :goto_0

    :cond_0
    const-string v1, "avc1"

    :goto_0
    iput-object v1, v0, Landroidx/media3/common/v;->j:Ljava/lang/String;

    :cond_1
    const-string v1, "max-input-size"

    invoke-static {p1, v1}, Lf4/a;->i(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Landroidx/media3/common/v;->o:I

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "csd-0"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "asReadOnlyBuffer(...)"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v2, "csd-1"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iput-object v1, v0, Landroidx/media3/common/v;->q:Ljava/util/List;

    const-string v1, "width"

    invoke-static {p1, v1}, Lf4/a;->i(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Landroidx/media3/common/v;->u:I

    :cond_5
    const-string v1, "height"

    invoke-static {p1, v1}, Lf4/a;->i(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Landroidx/media3/common/v;->v:I

    :cond_6
    const-string v1, "frame-rate"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_8

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_7
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v0, Landroidx/media3/common/v;->y:F

    goto :goto_2

    :cond_8
    invoke-static {p1, v1}, Lf4/a;->i(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroidx/media3/common/v;->y:F

    :cond_9
    :goto_2
    const-string v1, "rotation-degrees"

    invoke-static {p1, v1}, Lf4/a;->i(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Landroidx/media3/common/v;->z:I

    :cond_a
    const-string v1, "sar-width"

    invoke-static {p1, v1}, Lf4/a;->i(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "sar-height"

    invoke-static {p1, v2}, Lf4/a;->i(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Landroidx/media3/common/v;->A:F

    :cond_b
    iput-object v4, v0, Landroidx/media3/common/v;->B:[B

    const-string v1, "color-standard"

    invoke-static {p1, v1}, Lf4/a;->i(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v1, "color-transfer"

    invoke-static {p1, v1}, Lf4/a;->i(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v1, "color-range"

    invoke-static {p1, v1}, Lf4/a;->i(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v2, Landroidx/media3/common/n;

    const/4 v8, 0x0

    const/4 v6, -0x1

    move v7, v6

    invoke-direct/range {v2 .. v8}, Landroidx/media3/common/n;-><init>(IIIII[B)V

    iput-object v2, v0, Landroidx/media3/common/v;->D:Landroidx/media3/common/n;

    :cond_c
    const-string v1, "bitrate"

    invoke-static {p1, v1}, Lf4/a;->i(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Landroidx/media3/common/v;->h:I

    :cond_d
    const-string v1, "channel-count"

    invoke-static {p1, v1}, Lf4/a;->i(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Landroidx/media3/common/v;->F:I

    :cond_e
    const-string v1, "sample-rate"

    invoke-static {p1, v1}, Lf4/a;->i(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Landroidx/media3/common/v;->G:I

    :cond_f
    const-string v1, "pcm-encoding"

    invoke-static {p1, v1}, Lf4/a;->i(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Landroidx/media3/common/v;->H:I

    :cond_10
    new-instance p1, Landroidx/media3/common/w;

    invoke-direct {p1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iget-object p0, p0, Lf4/a;->e:Ll2/n;

    invoke-interface {p0, p1}, Ll2/n;->Y(Landroidx/media3/common/w;)I

    move-result p0

    return p0
.end method

.method public final d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)J
    .locals 5

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll2/d;

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-direct {v0, v1, v2, v3, v4}, Ll2/d;-><init>(JII)V

    iget-object v1, p0, Lf4/a;->e:Ll2/n;

    invoke-interface {v1, p1, p2, v0}, Ll2/n;->f0(ILjava/nio/ByteBuffer;Ll2/d;)V

    iget-wide p1, p0, Lf4/b;->b:J

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lf4/b;->b:J

    return-wide p1
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lf4/b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf4/a;->g()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lf4/b;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf4/b;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf4/b;->c:Z

    new-instance v0, Lw1/f;

    iget v1, p0, Lf4/b;->a:I

    invoke-direct {v0, v1}, Lw1/f;-><init>(I)V

    iget-object v1, p0, Lf4/a;->e:Ll2/n;

    invoke-interface {v1, v0}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    iget-object v0, p0, Lf4/a;->d:LH4/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lf4/a;->h(LH4/h;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lf4/b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf4/b;->c:Z

    iget-object p0, p0, Lf4/a;->e:Ll2/n;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method

.method public final h(LH4/h;)V
    .locals 7

    :try_start_0
    invoke-virtual {p1}, LH4/h;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "getBytes(...)"

    const/4 v3, 0x1

    iget-object p0, p0, Lf4/a;->e:Ll2/n;

    if-lez v1, :cond_0

    :try_start_1
    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_DAY_OR_NIGHT:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_0
    invoke-virtual {p1}, LH4/h;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_ENVIRONMENT:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_1
    invoke-virtual {p1}, LH4/h;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_GOOD_TAKE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_2
    invoke-virtual {p1}, LH4/h;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CLIP_DETAILS_CODEC:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_3
    invoke-virtual {p1}, LH4/h;->e0()B

    move-result v0

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_IS_GOOD:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/16 v5, 0x41

    invoke-direct {v1, v0, v4, v5}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    const-string v1, "now(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/j;->g(Ljava/time/LocalDateTime;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_DATE_RECORDED:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->QUICKTIME_CREATION_DATE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    invoke-virtual {p1}, LH4/h;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_GUIDES_ASPECT_RATIO:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_4
    invoke-virtual {p1}, LH4/h;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_GUIDES_SAFE_AREA:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_5
    invoke-virtual {p1}, LH4/h;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_ISO:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_6
    invoke-virtual {p1}, LH4/h;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_SHUTTER_ANGLE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_7
    invoke-virtual {p1}, LH4/h;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_SHUTTER_SPEED:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_8
    invoke-virtual {p1}, LH4/h;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_SHUTTER_MODE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_9
    invoke-virtual {p1}, LH4/h;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_WB_KELVIN:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_a
    invoke-virtual {p1}, LH4/h;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_WB_TINT:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_b
    invoke-virtual {p1}, LH4/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_APERTURE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_c
    invoke-virtual {p1}, LH4/h;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_LENS_TYPE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_d
    invoke-virtual {p1}, LH4/h;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_PROJECT_NAME:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_e
    invoke-virtual {p1}, LH4/h;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_CAMERA_NAME:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_f
    invoke-virtual {p1}, LH4/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_SCENE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_10
    invoke-virtual {p1}, LH4/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_TAKE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_11
    invoke-virtual {p1}, LH4/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_REEL:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_12
    invoke-virtual {p1}, LH4/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_LOG_NOTE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_13
    invoke-virtual {p1}, LH4/h;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_REEL_NUMBER:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_14
    invoke-virtual {p1}, LH4/h;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_15

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_SCENE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_15
    invoke-virtual {p1}, LH4/h;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_TAKE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_16
    invoke-virtual {p1}, LH4/h;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_17

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_SENSOR_FPS:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_17
    invoke-virtual {p1}, LH4/h;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_18

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_CAMERA_NUMBER:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_18
    invoke-virtual {p1}, LH4/h;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_DIRECTOR:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_19
    invoke-virtual {p1}, LH4/h;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1a

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_OPERATOR:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_1a
    invoke-virtual {p1}, LH4/h;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_LUT:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_1b
    invoke-virtual {p1}, LH4/h;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_MANUFACTURER:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_1c
    invoke-virtual {p1}, LH4/h;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1d

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_CLIP_ID:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_1d
    invoke-virtual {p1}, LH4/h;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1e

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_GAMMA:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_1e
    invoke-virtual {p1}, LH4/h;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->QUICKTIME_LOCATION:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_1f
    invoke-virtual {p1}, LH4/h;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_20

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->QUICKTIME_SOFTWARE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_20
    invoke-virtual {p1}, LH4/h;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->QUICKTIME_MODEL:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_21
    invoke-virtual {p1}, LH4/h;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_22

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->QUICKTIME_DIRECTOR:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_22
    invoke-virtual {p1}, LH4/h;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_23

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->QUICKTIME_TITLE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_23
    invoke-virtual {p1}, LH4/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_24

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_AUDIO_BIT_DEPTH:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_24
    invoke-virtual {p1}, LH4/h;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_25

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_AUDIO_CHANNELS:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_25
    invoke-virtual {p1}, LH4/h;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_26

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_AUDIO_TRACKS:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_26
    invoke-virtual {p1}, LH4/h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_27

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_AUDIO_SAMPLE_RATE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_27
    invoke-virtual {p1}, LH4/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_28

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_AUDIO_CODEC_NAME:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_28
    invoke-virtual {p1}, LH4/h;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_29

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_AUDIO_CODEC_FORMAT:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_29
    invoke-virtual {p1}, LH4/h;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2a

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_VIDEO_CODEC_NAME:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_2a
    invoke-virtual {p1}, LH4/h;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2b

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_VIDEO_COLOR_STANDARD:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_2b
    invoke-virtual {p1}, LH4/h;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2c

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_VIDEO_COLOR_TRANSFER:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_2c
    invoke-virtual {p1}, LH4/h;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2d

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_VIDEO_CODEC_FORMAT:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_2d
    invoke-virtual {p1}, LH4/h;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2e

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_VIDEO_CODEC_PROFILE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_2e
    invoke-virtual {p1}, LH4/h;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2f

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_VIDEO_CODEC_LEVEL:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_2f
    invoke-virtual {p1}, LH4/h;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_30

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_CAMERA_ID:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_30
    invoke-virtual {p1}, LH4/h;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_31

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_PIXEL_ASPECT_RATIO:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_31
    invoke-virtual {p1}, LH4/h;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_32

    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_CAMERA_EXPOSURE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :cond_32
    invoke-virtual {p1}, LH4/h;->N()[B

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_33

    goto :goto_0

    :cond_33
    new-instance v1, Lw1/a;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CLIP_DETAILS_RESOLUTION:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x47

    invoke-direct {v1, v0, v4, v6}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Ll2/n;->c0(Landroidx/media3/common/U;)V

    :goto_0
    invoke-virtual {p1}, LH4/h;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_34

    new-instance v0, Lw1/a;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SAMSUNG_LOG_VIDEO:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, v3}, Lw1/a;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v0}, Ll2/n;->c0(Landroidx/media3/common/U;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_34
    return-void
.end method

.method public final j(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    new-instance v0, Ll2/d;

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-direct {v0, v1, v2, v3, p3}, Ll2/d;-><init>(JII)V

    iget-object p0, p0, Lf4/a;->e:Ll2/n;

    invoke-interface {p0, p1, p2, v0}, Ll2/n;->f0(ILjava/nio/ByteBuffer;Ll2/d;)V

    return-void
.end method
