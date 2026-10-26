.class public final Landroidx/media3/transformer/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/i0;


# instance fields
.field public final a:Landroidx/media3/transformer/i0;

.field public final b:I

.field public c:J

.field public final synthetic d:Landroidx/media3/transformer/n0;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/n0;Landroidx/media3/transformer/i0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/m0;->d:Landroidx/media3/transformer/n0;

    iput-object p2, p0, Landroidx/media3/transformer/m0;->a:Landroidx/media3/transformer/i0;

    iput p3, p0, Landroidx/media3/transformer/m0;->b:I

    return-void
.end method


# virtual methods
.method public final a()LA1/f;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/m0;->a:Landroidx/media3/transformer/i0;

    invoke-interface {p0}, Landroidx/media3/transformer/i0;->a()LA1/f;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/m0;->a:Landroidx/media3/transformer/i0;

    invoke-interface {p0}, Landroidx/media3/transformer/i0;->c()I

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/m0;->d:Landroidx/media3/transformer/n0;

    iget-object v1, v0, Landroidx/media3/transformer/n0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Landroidx/media3/transformer/n0;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Landroidx/media3/transformer/m0;->a:Landroidx/media3/transformer/i0;

    invoke-interface {p0}, Landroidx/media3/transformer/i0;->d()V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LD5/g;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LD5/g;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Landroidx/media3/transformer/n0;->f:Lv1/O;

    invoke-virtual {p0, v1}, Lv1/O;->f(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/transformer/m0;->a:Landroidx/media3/transformer/i0;

    invoke-interface {v0}, Landroidx/media3/transformer/i0;->a()LA1/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LA1/a;->isEndOfStream()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/transformer/m0;->d:Landroidx/media3/transformer/n0;

    iget-object v4, v2, Landroidx/media3/transformer/n0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v2}, Landroidx/media3/transformer/n0;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Landroidx/media3/transformer/m0;->b:I

    if-ne v4, v3, :cond_1

    iget-boolean v4, v2, Landroidx/media3/transformer/n0;->p:Z

    if-eqz v4, :cond_1

    invoke-interface {v0}, Landroidx/media3/transformer/i0;->e()Z

    move-result v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LA1/f;->clear()V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LA1/f;->timeUs:J

    :goto_0
    iget-object v0, v2, Landroidx/media3/transformer/n0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LD5/g;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LD5/g;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v2, Landroidx/media3/transformer/n0;->f:Lv1/O;

    invoke-virtual {p0, v0}, Lv1/O;->f(Ljava/lang/Runnable;)Z

    :cond_2
    return v3

    :cond_3
    :goto_1
    invoke-interface {v0}, Landroidx/media3/transformer/i0;->e()Z

    move-result p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    return v3
.end method

.method public final f(J)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/m0;->a:Landroidx/media3/transformer/i0;

    invoke-interface {p0, p1, p2}, Landroidx/media3/transformer/i0;->f(J)Z

    move-result p0

    return p0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/m0;->a:Landroidx/media3/transformer/i0;

    invoke-interface {p0}, Landroidx/media3/transformer/i0;->getInputSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final queueInputBitmap(Landroid/graphics/Bitmap;Lv1/T;)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/m0;->a:Landroidx/media3/transformer/i0;

    invoke-interface {p2}, Lv1/T;->copyOf()Lv1/T;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroidx/media3/transformer/i0;->queueInputBitmap(Landroid/graphics/Bitmap;Lv1/T;)I

    move-result p0

    return p0
.end method
