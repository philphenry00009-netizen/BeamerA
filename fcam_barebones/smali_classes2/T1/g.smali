.class public final LT1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/S;
.implements La4/d;
.implements LU0/o;


# instance fields
.field public final synthetic c:I

.field public p:I

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LT1/g;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [J

    iput-object p1, p0, LT1/g;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, LT1/g;->c:I

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lv1/C;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lv1/C;-><init>(I)V

    iput-object p1, p0, LT1/g;->q:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 7
    new-array p1, p1, [Lf7/d;

    iput-object p1, p0, LT1/g;->q:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LT1/g;->c:I

    iput-object p3, p0, LT1/g;->q:Ljava/lang/Object;

    iput p1, p0, LT1/g;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT1/g;->c:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, LT1/g;->p:I

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p2}, Lcom/google/common/primitives/ImmutableIntArray;->copyOf([I)Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/common/primitives/ImmutableIntArray;->of()Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LT1/g;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, LT1/g;->q:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p0, p0, LT1/g;->p:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    iget-object v0, p0, LT1/g;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/recorder/a;

    iget-object v1, v0, LX3/b;->b:Lcom/blackmagicdesign/android/camera/domain/t;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "asReadOnlyBuffer(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/domain/t;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/domain/t;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/r;->h2:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-boolean v3, v3, Lcom/blackmagicdesign/android/utils/entity/b;->n:Z

    if-eqz v3, :cond_0

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/t;->b0:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    sget-object v4, Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;->NONE:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    if-eq v2, v4, :cond_0

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/domain/t;->a0:Lcom/blackmagicdesign/android/camera/domain/d;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/StreamType;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v1, v3, p2, v2}, Lcom/blackmagicdesign/android/camera/domain/d;->f(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    :cond_0
    iget-object v1, v0, LX3/b;->c:Lb4/c;

    iget-boolean v1, v1, Lb4/c;->a:Z

    if-eqz v1, :cond_1

    iget p0, p0, LT1/g;->p:I

    invoke-virtual {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/recorder/a;->n(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void

    :cond_1
    iget-object p0, v0, Lcom/blackmagicdesign/android/recorder/a;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public c(Landroid/view/Surface;)V
    .locals 0

    const-string p0, "surface"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, LT1/g;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/recorder/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/recorder/a;->l:Landroid/os/Handler;

    new-instance p2, LX3/h;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, LX3/h;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, LX3/b;->a:Lb4/d;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/recorder/a;->b(Lb4/d;)V

    return-void
.end method

.method public e(Landroid/media/MediaFormat;)V
    .locals 10

    iget-object v0, p0, LT1/g;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/recorder/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->r:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->r:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    iget-object v2, v0, Lcom/blackmagicdesign/android/recorder/a;->i:[LX3/r;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v6, v2, v4

    add-int/lit8 v7, v5, 0x1

    iget-object v8, v0, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    aget-object v5, v8, v5

    new-instance v8, LW2/h;

    iget v9, p0, LT1/g;->p:I

    invoke-direct {v8, v6, v9, p1, v0}, LW2/h;-><init>(LX3/r;ILandroid/media/MediaFormat;Lcom/blackmagicdesign/android/recorder/a;)V

    invoke-virtual {v5, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public f(J)V
    .locals 3

    iget v0, p0, LT1/g;->p:I

    iget-object v1, p0, LT1/g;->q:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, LT1/g;->q:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LT1/g;->q:Ljava/lang/Object;

    check-cast v0, [J

    iget v1, p0, LT1/g;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LT1/g;->p:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public g(Lf7/d;)V
    .locals 5

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LT1/g;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LT1/g;->p:I

    iget-object v1, p0, LT1/g;->q:Ljava/lang/Object;

    check-cast v1, [Lf7/d;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [Lf7/d;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Lkotlin/collections/m;->J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iput-object v2, p0, LT1/g;->q:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v0, p1}, LT1/g;->k(ILf7/d;)V

    return-void
.end method

.method public h([J)V
    .locals 5

    iget v0, p0, LT1/g;->p:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, LT1/g;->q:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, LT1/g;->q:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LT1/g;->q:Ljava/lang/Object;

    check-cast v1, [J

    iget v2, p0, LT1/g;->p:I

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, LT1/g;->p:I

    return-void
.end method

.method public i()Lf7/d;
    .locals 1

    iget-object p0, p0, LT1/g;->q:Ljava/lang/Object;

    check-cast p0, [Lf7/d;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public j(I)J
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, LT1/g;->p:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, LT1/g;->q:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide p0, p0, p1

    return-wide p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid index "

    const-string v2, ", size is "

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, LT1/g;->p:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(ILf7/d;)V
    .locals 8

    :goto_0
    shr-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LT1/g;->q:Ljava/lang/Object;

    check-cast v1, [Lf7/d;

    aget-object v1, v1, v0

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-wide v2, v1, Lf7/d;->g:J

    iget-wide v4, p2, Lf7/d;->g:J

    const-wide/16 v6, 0x0

    sub-long/2addr v4, v2

    invoke-static {v6, v7, v4, v5}, Lkotlin/jvm/internal/g;->j(JJ)I

    move-result v2

    if-lez v2, :cond_0

    iput p1, v1, Lf7/d;->f:I

    iget-object v2, p0, LT1/g;->q:Ljava/lang/Object;

    check-cast v2, [Lf7/d;

    aput-object v1, v2, p1

    move p1, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LT1/g;->q:Ljava/lang/Object;

    check-cast p0, [Lf7/d;

    aput-object p2, p0, p1

    iput p1, p2, Lf7/d;->f:I

    return-void
.end method

.method public l(LB1/p;)J
    .locals 7

    iget-object v0, p0, LT1/g;->q:Ljava/lang/Object;

    check-cast v0, Lv1/C;

    iget-object v1, v0, Lv1/C;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v2}, LB1/p;->e([BIIZ)Z

    iget-object v1, v0, Lv1/C;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_0
    const/16 v4, 0x80

    move v5, v2

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_1

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Lv1/C;->a:[B

    invoke-virtual {p1, v4, v3, v5, v2}, LB1/p;->e([BIIZ)Z

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Lv1/C;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, LT1/g;->p:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, LT1/g;->p:I

    int-to-long p0, v1

    return-wide p0
.end method

.method public m(Lf7/d;)V
    .locals 9

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lf7/d;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget v2, p0, LT1/g;->p:I

    iget-object v3, p0, LT1/g;->q:Ljava/lang/Object;

    check-cast v3, [Lf7/d;

    aget-object v3, v3, v2

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iput v1, p1, Lf7/d;->f:I

    iget-object v1, p0, LT1/g;->q:Ljava/lang/Object;

    check-cast v1, [Lf7/d;

    const/4 v4, 0x0

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LT1/g;->p:I

    if-ne p1, v3, :cond_0

    return-void

    :cond_0
    iget-wide v1, p1, Lf7/d;->g:J

    iget-wide v4, v3, Lf7/d;->g:J

    sub-long/2addr v4, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v4, v5}, Lkotlin/jvm/internal/g;->j(JJ)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, LT1/g;->q:Ljava/lang/Object;

    check-cast p0, [Lf7/d;

    aput-object v3, p0, v0

    iput v0, v3, Lf7/d;->f:I

    return-void

    :cond_1
    if-gez p1, :cond_5

    :goto_0
    shl-int/lit8 p1, v0, 0x1

    add-int/lit8 v4, p1, 0x1

    iget v5, p0, LT1/g;->p:I

    if-gt v4, v5, :cond_3

    iget-object v5, p0, LT1/g;->q:Ljava/lang/Object;

    check-cast v5, [Lf7/d;

    aget-object p1, v5, p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v5, p0, LT1/g;->q:Ljava/lang/Object;

    check-cast v5, [Lf7/d;

    aget-object v4, v5, v4

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-wide v5, p1, Lf7/d;->g:J

    iget-wide v7, v4, Lf7/d;->g:J

    sub-long/2addr v7, v5

    invoke-static {v1, v2, v7, v8}, Lkotlin/jvm/internal/g;->j(JJ)I

    move-result v5

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v4

    goto :goto_1

    :cond_3
    if-gt p1, v5, :cond_4

    iget-object v4, p0, LT1/g;->q:Ljava/lang/Object;

    check-cast v4, [Lf7/d;

    aget-object p1, v4, p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    :goto_1
    iget-wide v4, v3, Lf7/d;->g:J

    iget-wide v6, p1, Lf7/d;->g:J

    sub-long/2addr v6, v4

    invoke-static {v1, v2, v6, v7}, Lkotlin/jvm/internal/g;->j(JJ)I

    move-result v4

    if-lez v4, :cond_4

    iget v4, p1, Lf7/d;->f:I

    iput v0, p1, Lf7/d;->f:I

    iget-object v5, p0, LT1/g;->q:Ljava/lang/Object;

    check-cast v5, [Lf7/d;

    aput-object p1, v5, v0

    move v0, v4

    goto :goto_0

    :cond_4
    iget-object p0, p0, LT1/g;->q:Ljava/lang/Object;

    check-cast p0, [Lf7/d;

    aput-object v3, p0, v0

    iput v0, v3, Lf7/d;->f:I

    return-void

    :cond_5
    invoke-virtual {p0, v0, v3}, LT1/g;->k(ILf7/d;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, LT1/g;->p:I

    return p0
.end method

.method public o(LB1/p;)Z
    .locals 14

    const-wide/16 v0, -0x1

    iget-wide v2, p1, LB1/p;->q:J

    cmp-long v0, v2, v0

    const-wide/16 v4, 0x400

    if-eqz v0, :cond_1

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :cond_1
    :goto_0
    long-to-int v1, v4

    iget-object v4, p0, LT1/g;->q:Ljava/lang/Object;

    check-cast v4, Lv1/C;

    iget-object v5, v4, Lv1/C;->a:[B

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {p1, v5, v6, v7, v6}, LB1/p;->e([BIIZ)Z

    invoke-virtual {v4}, Lv1/C;->C()J

    move-result-wide v8

    iput v7, p0, LT1/g;->p:I

    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    cmp-long v5, v8, v10

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    iget v5, p0, LT1/g;->p:I

    add-int/2addr v5, v7

    iput v5, p0, LT1/g;->p:I

    if-ne v5, v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, v4, Lv1/C;->a:[B

    invoke-virtual {p1, v5, v6, v7, v6}, LB1/p;->e([BIIZ)Z

    const/16 v5, 0x8

    shl-long v7, v8, v5

    const-wide/16 v9, -0x100

    and-long/2addr v7, v9

    iget-object v5, v4, Lv1/C;->a:[B

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    or-long v8, v7, v9

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, LT1/g;->l(LB1/p;)J

    move-result-wide v4

    iget v1, p0, LT1/g;->p:I

    int-to-long v8, v1

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v1, v4, v10

    if-eqz v1, :cond_8

    if-eqz v0, :cond_4

    add-long v0, v8, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget v0, p0, LT1/g;->p:I

    int-to-long v0, v0

    add-long v2, v8, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    invoke-virtual {p0, p1}, LT1/g;->l(LB1/p;)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, LT1/g;->l(LB1/p;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_8

    const-wide/32 v12, 0x7fffffff

    cmp-long v3, v0, v12

    if-lez v3, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_4

    long-to-int v0, v0

    invoke-virtual {p1, v0, v6}, LB1/p;->k(IZ)Z

    iget v1, p0, LT1/g;->p:I

    add-int/2addr v1, v0

    iput v1, p0, LT1/g;->p:I

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    return v7

    :cond_8
    :goto_3
    return v6
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LT1/g;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LT1/g;->q:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {v1}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/common/primitives/ImmutableIntArray;->get(I)I

    move-result v3

    invoke-static {v3}, Lv1/V;->a0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UnsupportedBrands{major="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LT1/g;->p:I

    invoke-static {p0}, Lv1/V;->a0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", compatible="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
