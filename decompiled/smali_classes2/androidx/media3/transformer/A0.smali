.class public final Landroidx/media3/transformer/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/a0;


# instance fields
.field public final a:Landroidx/media3/common/M0;

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroidx/media3/common/M0;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/A0;->a:Landroidx/media3/common/M0;

    iput p2, p0, Landroidx/media3/transformer/A0;->b:I

    iput-wide p3, p0, Landroidx/media3/transformer/A0;->c:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/A0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/transformer/D;JLandroidx/media3/common/w;Z)V
    .locals 10

    iget-object p5, p1, Landroidx/media3/transformer/D;->a:Landroidx/media3/common/P;

    iget-object p5, p5, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    :goto_0
    move p5, v0

    goto :goto_1

    :cond_0
    iget-object p5, p5, Landroidx/media3/common/K;->a:Landroid/net/Uri;

    invoke-virtual {p5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "transformer_surface_asset"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    :goto_1
    invoke-virtual {p1, p2, p3}, Landroidx/media3/transformer/D;->b(J)J

    move-result-wide p2

    iget-object v1, p0, Landroidx/media3/transformer/A0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p4, :cond_7

    iget v2, p4, Landroidx/media3/common/w;->A:I

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_2

    :goto_2
    move-object v6, p4

    goto :goto_3

    :cond_2
    invoke-virtual {p4}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v2

    iget v3, p4, Landroidx/media3/common/w;->w:I

    iput v3, v2, Landroidx/media3/common/v;->u:I

    iget p4, p4, Landroidx/media3/common/w;->v:I

    iput p4, v2, Landroidx/media3/common/v;->v:I

    iput v0, v2, Landroidx/media3/common/v;->z:I

    new-instance p4, Landroidx/media3/common/w;

    invoke-direct {p4, v2}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    goto :goto_2

    :goto_3
    if-eqz p5, :cond_3

    const/4 p4, 0x4

    :goto_4
    move v5, p4

    goto :goto_5

    :cond_3
    iget-object p4, v6, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Landroidx/media3/common/X;->k(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_4

    const/4 p4, 0x2

    goto :goto_4

    :cond_4
    const-string p5, "video/raw"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    const/4 p4, 0x3

    goto :goto_4

    :cond_5
    invoke-static {p4}, Landroidx/media3/common/X;->n(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_6

    const/4 p4, 0x1

    goto :goto_4

    :goto_5
    iget-object p1, p1, Landroidx/media3/transformer/D;->f:Landroidx/media3/transformer/J;

    iget-object v7, p1, Landroidx/media3/transformer/J;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p4

    iget-wide v2, p0, Landroidx/media3/transformer/A0;->c:J

    add-long v8, p4, v2

    iget-object v3, p0, Landroidx/media3/transformer/A0;->a:Landroidx/media3/common/M0;

    iget v4, p0, Landroidx/media3/transformer/A0;->b:I

    invoke-interface/range {v3 .. v9}, Landroidx/media3/common/M0;->registerInputStream(IILandroidx/media3/common/w;Ljava/util/List;J)V

    goto :goto_6

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MIME type not supported "

    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_6
    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/A0;->a:Landroidx/media3/common/M0;

    iget p0, p0, Landroidx/media3/transformer/A0;->b:I

    invoke-interface {v0, p0}, Landroidx/media3/common/M0;->getPendingInputFrameCount(I)I

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/A0;->a:Landroidx/media3/common/M0;

    iget p0, p0, Landroidx/media3/transformer/A0;->b:I

    invoke-interface {v0, p0}, Landroidx/media3/common/M0;->signalEndOfInput(I)V

    return-void
.end method

.method public final f(J)Z
    .locals 0

    iget-object p1, p0, Landroidx/media3/transformer/A0;->a:Landroidx/media3/common/M0;

    iget p0, p0, Landroidx/media3/transformer/A0;->b:I

    invoke-interface {p1, p0}, Landroidx/media3/common/M0;->registerInputFrame(I)Z

    move-result p0

    return p0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/A0;->a:Landroidx/media3/common/M0;

    iget p0, p0, Landroidx/media3/transformer/A0;->b:I

    invoke-interface {v0, p0}, Landroidx/media3/common/M0;->getInputSurface(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final queueInputBitmap(Landroid/graphics/Bitmap;Lv1/T;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/A0;->a:Landroidx/media3/common/M0;

    iget p0, p0, Landroidx/media3/transformer/A0;->b:I

    invoke-interface {v0, p0, p1, p2}, Landroidx/media3/common/M0;->queueInputBitmap(ILandroid/graphics/Bitmap;Lv1/T;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method
