.class public final Landroidx/room/coroutines/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/c;


# instance fields
.field public final c:LD2/c;

.field public final p:J

.field public final synthetic q:Landroidx/room/coroutines/v;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/v;LD2/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/coroutines/r;->q:Landroidx/room/coroutines/v;

    iput-object p2, p0, Landroidx/room/coroutines/r;->c:LD2/c;

    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->v()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/room/coroutines/r;->p:J

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 7

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/coroutines/r;->q:Landroidx/room/coroutines/v;

    iget-boolean v0, v0, Landroidx/room/coroutines/v;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/r;->p:J

    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->v()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/r;->c:LD2/c;

    invoke-interface {p0, p1, p2}, LD2/c;->A(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1
.end method

.method public final J(I)Z
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/r;->q:Landroidx/room/coroutines/v;

    iget-boolean v0, v0, Landroidx/room/coroutines/v;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/r;->p:J

    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->v()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/r;->c:LD2/c;

    invoke-interface {p0, p1}, LD2/c;->J(I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1
.end method

.method public final L(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/r;->q:Landroidx/room/coroutines/v;

    iget-boolean v0, v0, Landroidx/room/coroutines/v;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/r;->p:J

    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->v()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/r;->c:LD2/c;

    invoke-interface {p0, p1}, LD2/c;->L(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1
.end method

.method public final U(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/r;->q:Landroidx/room/coroutines/v;

    iget-boolean v0, v0, Landroidx/room/coroutines/v;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/r;->p:J

    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->v()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/r;->c:LD2/c;

    invoke-interface {p0, p1}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1
.end method

.method public final V()I
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/r;->q:Landroidx/room/coroutines/v;

    iget-boolean v0, v0, Landroidx/room/coroutines/v;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/r;->p:J

    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->v()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/r;->c:LD2/c;

    invoke-interface {p0}, LD2/c;->V()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1
.end method

.method public final a(ID)V
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/r;->q:Landroidx/room/coroutines/v;

    iget-boolean v0, v0, Landroidx/room/coroutines/v;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/r;->p:J

    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->v()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/r;->c:LD2/c;

    invoke-interface {p0, p1, p2, p3}, LD2/c;->a(ID)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1
.end method

.method public final c(IJ)V
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/r;->q:Landroidx/room/coroutines/v;

    iget-boolean v0, v0, Landroidx/room/coroutines/v;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/r;->p:J

    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->v()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/r;->c:LD2/c;

    invoke-interface {p0, p1, p2, p3}, LD2/c;->c(IJ)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/r;->q:Landroidx/room/coroutines/v;

    iget-boolean v0, v0, Landroidx/room/coroutines/v;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/r;->p:J

    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->v()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/r;->c:LD2/c;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1
.end method

.method public final d(I)V
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/r;->q:Landroidx/room/coroutines/v;

    iget-boolean v0, v0, Landroidx/room/coroutines/v;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/r;->p:J

    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->v()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/r;->c:LD2/c;

    invoke-interface {p0, p1}, LD2/c;->d(I)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1
.end method

.method public final e0([B)V
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/r;->q:Landroidx/room/coroutines/v;

    iget-boolean v0, v0, Landroidx/room/coroutines/v;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/r;->p:J

    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->v()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/r;->c:LD2/c;

    invoke-interface {p0, p1}, LD2/c;->e0([B)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/r;->q:Landroidx/room/coroutines/v;

    iget-boolean v0, v0, Landroidx/room/coroutines/v;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/r;->p:J

    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->v()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/r;->c:LD2/c;

    invoke-interface {p0}, LD2/c;->f()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1
.end method

.method public final getDouble(I)D
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/r;->q:Landroidx/room/coroutines/v;

    iget-boolean v0, v0, Landroidx/room/coroutines/v;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/r;->p:J

    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->v()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/r;->c:LD2/c;

    invoke-interface {p0, p1}, LD2/c;->getDouble(I)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1
.end method

.method public final getLong(I)J
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/r;->q:Landroidx/room/coroutines/v;

    iget-boolean v0, v0, Landroidx/room/coroutines/v;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/r;->p:J

    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->v()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/r;->c:LD2/c;

    invoke-interface {p0, p1}, LD2/c;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1
.end method

.method public final h0()Z
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/r;->q:Landroidx/room/coroutines/v;

    iget-boolean v0, v0, Landroidx/room/coroutines/v;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/r;->p:J

    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->v()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/r;->c:LD2/c;

    invoke-interface {p0}, LD2/c;->h0()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1
.end method

.method public final reset()V
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/r;->q:Landroidx/room/coroutines/v;

    iget-boolean v0, v0, Landroidx/room/coroutines/v;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/r;->p:J

    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->v()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/r;->c:LD2/c;

    invoke-interface {p0}, LD2/c;->reset()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1
.end method

.method public final s(I)[B
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/r;->q:Landroidx/room/coroutines/v;

    iget-boolean v0, v0, Landroidx/room/coroutines/v;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/r;->p:J

    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->v()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/r;->c:LD2/c;

    invoke-interface {p0, p1}, LD2/c;->s(I)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1
.end method
