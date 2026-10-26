.class public final Landroidx/media3/transformer/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/d;
.implements Landroidx/media3/transformer/c;


# static fields
.field public static final A:Landroidx/media3/common/w;

.field public static final B:Landroidx/media3/common/w;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lcom/google/common/collect/ImmutableSet;

.field public final c:Landroidx/media3/transformer/y;

.field public final d:Landroidx/media3/transformer/a;

.field public final e:Landroidx/media3/transformer/y0;

.field public final f:Lv1/O;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Lcom/google/common/collect/s0;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Z

.field public m:I

.field public n:Landroidx/media3/transformer/d;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Landroidx/media3/common/w;

.field public u:Landroidx/media3/common/w;

.field public volatile v:Z

.field public volatile w:J

.field public volatile x:J

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/common/v;

    invoke-direct {v0}, Landroidx/media3/common/v;-><init>()V

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    const v1, 0xac44

    iput v1, v0, Landroidx/media3/common/v;->G:I

    const/4 v1, 0x2

    iput v1, v0, Landroidx/media3/common/v;->F:I

    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    sput-object v1, Landroidx/media3/transformer/n0;->A:Landroidx/media3/common/w;

    new-instance v0, Landroidx/media3/common/v;

    invoke-direct {v0}, Landroidx/media3/common/v;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroidx/media3/common/v;->u:I

    iput v1, v0, Landroidx/media3/common/v;->v:I

    const-string v1, "image/raw"

    invoke-static {v1}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    sget-object v1, Landroidx/media3/common/n;->i:Landroidx/media3/common/n;

    iput-object v1, v0, Landroidx/media3/common/v;->D:Landroidx/media3/common/n;

    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    sput-object v1, Landroidx/media3/transformer/n0;->B:Landroidx/media3/common/w;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/transformer/E;Landroidx/media3/transformer/b;Landroidx/media3/transformer/a;Landroidx/media3/transformer/y0;Lv1/M;Landroid/os/Looper;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/media3/transformer/E;->b:Lcom/google/common/collect/ImmutableSet;

    iput-object v0, p0, Landroidx/media3/transformer/n0;->b:Lcom/google/common/collect/ImmutableSet;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    iget-object p1, p1, Landroidx/media3/transformer/E;->a:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    new-instance v1, Lcom/google/common/collect/s0;

    invoke-direct {v1, v4}, Lcom/google/common/collect/q0;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/transformer/D;

    iget-object v6, v5, Landroidx/media3/transformer/D;->a:Landroidx/media3/common/P;

    invoke-static {v6}, Landroidx/media3/transformer/D;->d(Landroidx/media3/common/P;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroidx/media3/transformer/D;->a()Landroidx/media3/transformer/C;

    move-result-object v6

    iget-boolean v7, v5, Landroidx/media3/transformer/D;->b:Z

    if-nez v7, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v2

    :goto_2
    iput-boolean v7, v6, Landroidx/media3/transformer/C;->b:Z

    iget-boolean v5, v5, Landroidx/media3/transformer/D;->c:Z

    if-nez v5, :cond_5

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move v5, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v5, v2

    :goto_4
    iput-boolean v5, v6, Landroidx/media3/transformer/C;->c:Z

    new-instance v5, Landroidx/media3/transformer/D;

    invoke-direct {v5, v6}, Landroidx/media3/transformer/D;-><init>(Landroidx/media3/transformer/C;)V

    invoke-virtual {v1, v5}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_5
    iput-object p1, p0, Landroidx/media3/transformer/n0;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Landroidx/media3/transformer/y;

    invoke-direct {v0, p0, p2}, Landroidx/media3/transformer/y;-><init>(Landroidx/media3/transformer/n0;Landroidx/media3/transformer/b;)V

    iput-object v0, p0, Landroidx/media3/transformer/n0;->c:Landroidx/media3/transformer/y;

    iput-object p3, p0, Landroidx/media3/transformer/n0;->d:Landroidx/media3/transformer/a;

    iput-object p4, p0, Landroidx/media3/transformer/n0;->e:Landroidx/media3/transformer/y0;

    const/4 p2, 0x0

    invoke-virtual {p5, p6, p2}, Lv1/M;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv1/O;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/transformer/n0;->f:Lv1/O;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/n0;->g:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/n0;->h:Ljava/util/HashMap;

    new-instance p2, Lcom/google/common/collect/s0;

    invoke-direct {p2, v4}, Lcom/google/common/collect/q0;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/transformer/n0;->i:Lcom/google/common/collect/s0;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/n0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/n0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v2, p0, Landroidx/media3/transformer/n0;->l:Z

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/D;

    invoke-virtual {v0, p1, p6, p0, p3}, Landroidx/media3/transformer/y;->a(Landroidx/media3/transformer/D;Landroid/os/Looper;Landroidx/media3/transformer/c;Landroidx/media3/transformer/a;)Landroidx/media3/transformer/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/n0;->n:Landroidx/media3/transformer/d;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/w;)Z
    .locals 10

    iget-object v0, p2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/audio/k;->F(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v3, "audio"

    goto :goto_1

    :cond_1
    const-string v3, "video"

    :goto_1
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-string v8, "%s:%s"

    const-string v4, "AssetLoader"

    const-string v5, "InputFormat"

    invoke-static/range {v4 .. v9}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iput-object p2, p0, Landroidx/media3/transformer/n0;->t:Landroidx/media3/common/w;

    goto :goto_2

    :cond_2
    iput-object p2, p0, Landroidx/media3/transformer/n0;->u:Landroidx/media3/common/w;

    :goto_2
    iget-boolean v3, p0, Landroidx/media3/transformer/n0;->l:Z

    if-nez v3, :cond_6

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Landroidx/media3/transformer/n0;->p:Z

    goto :goto_3

    :cond_3
    iget-boolean p0, p0, Landroidx/media3/transformer/n0;->q:Z

    :goto_3
    if-eqz p0, :cond_4

    return p0

    :cond_4
    and-int/2addr p1, v2

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    return p0

    :cond_6
    iget-object v3, p0, Landroidx/media3/transformer/n0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v2, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, p0, Landroidx/media3/transformer/n0;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v0, :cond_7

    move v4, v2

    goto :goto_4

    :cond_7
    move v4, v1

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v0, :cond_8

    move v6, v2

    goto :goto_5

    :cond_8
    move v6, v1

    goto :goto_5

    :cond_9
    move v4, v1

    move v6, v4

    :goto_5
    iget-boolean v7, p0, Landroidx/media3/transformer/n0;->o:Z

    iget-object v8, p0, Landroidx/media3/transformer/n0;->e:Landroidx/media3/transformer/y0;

    if-nez v7, :cond_c

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v4, :cond_a

    if-eqz v6, :cond_b

    :cond_a
    move v1, v2

    :cond_b
    add-int/2addr v3, v1

    invoke-virtual {v8, v3}, Landroidx/media3/transformer/y0;->c(I)V

    iput-boolean v2, p0, Landroidx/media3/transformer/n0;->o:Z

    :cond_c
    invoke-virtual {v8, p1, p2}, Landroidx/media3/transformer/y0;->a(ILandroidx/media3/common/w;)Z

    move-result p1

    if-eqz v0, :cond_d

    iput-boolean p1, p0, Landroidx/media3/transformer/n0;->p:Z

    goto :goto_6

    :cond_d
    iput-boolean p1, p0, Landroidx/media3/transformer/n0;->q:Z

    :goto_6
    if-eqz v4, :cond_e

    sget-object p2, Landroidx/media3/transformer/n0;->A:Landroidx/media3/common/w;

    invoke-virtual {v8, v5, p2}, Landroidx/media3/transformer/y0;->a(ILandroidx/media3/common/w;)Z

    iput-boolean v2, p0, Landroidx/media3/transformer/n0;->p:Z

    :cond_e
    if-eqz v6, :cond_f

    sget-object p2, Landroidx/media3/transformer/n0;->B:Landroidx/media3/common/w;

    invoke-virtual {v8, v5, p2}, Landroidx/media3/transformer/y0;->a(ILandroidx/media3/common/w;)Z

    iput-boolean v2, p0, Landroidx/media3/transformer/n0;->q:Z

    :cond_f
    return p1
.end method

.method public final bridge synthetic b(Landroidx/media3/common/w;)Landroidx/media3/transformer/i0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/n0;->l(Landroidx/media3/common/w;)Landroidx/media3/transformer/m0;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/n0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Landroidx/media3/transformer/n0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final d(Landroidx/media3/transformer/ExportException;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/n0;->e:Landroidx/media3/transformer/y0;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/y0;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final e()Lcom/google/common/collect/ImmutableMap;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/n0;->n:Landroidx/media3/transformer/d;

    invoke-interface {p0}, Landroidx/media3/transformer/d;->e()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public final f(J)V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/transformer/n0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v2, "Could not retrieve required duration for EditedMediaItem %s"

    iget v3, p0, Landroidx/media3/transformer/n0;->m:I

    invoke-static {v3, v2, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->j(ILjava/lang/String;Z)V

    iget-object v0, p0, Landroidx/media3/transformer/n0;->a:Lcom/google/common/collect/ImmutableList;

    iget v2, p0, Landroidx/media3/transformer/n0;->m:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/D;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/D;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/transformer/n0;->x:J

    iput-wide p1, p0, Landroidx/media3/transformer/n0;->w:J

    iget-object p1, p0, Landroidx/media3/transformer/n0;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Landroidx/media3/transformer/n0;->e:Landroidx/media3/transformer/y0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final g(LV2/b;)I
    .locals 6

    iget-object v0, p0, Landroidx/media3/transformer/n0;->n:Landroidx/media3/transformer/d;

    invoke-interface {v0, p1}, Landroidx/media3/transformer/d;->g(LV2/b;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/transformer/n0;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroidx/media3/transformer/n0;->m:I

    int-to-long v2, p0

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lv1/V;->R(JJ)I

    move-result p0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p1, LV2/b;->p:I

    div-int/2addr v0, v1

    add-int/2addr p0, v0

    :cond_1
    iput p0, p1, LV2/b;->p:I

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final h()V
    .locals 10

    iget v0, p0, Landroidx/media3/transformer/n0;->r:I

    iget-object v1, p0, Landroidx/media3/transformer/n0;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v0

    iget v0, p0, Landroidx/media3/transformer/n0;->m:I

    add-int/2addr v1, v0

    iget v2, p0, Landroidx/media3/transformer/n0;->s:I

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Landroidx/media3/transformer/n0;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/D;

    iget-object v0, v0, Landroidx/media3/transformer/D;->a:Landroidx/media3/common/P;

    iget-object v0, p0, Landroidx/media3/transformer/n0;->n:Landroidx/media3/transformer/d;

    invoke-interface {v0}, Landroidx/media3/transformer/d;->e()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/n0;->i:Lcom/google/common/collect/s0;

    new-instance v2, Landroidx/media3/transformer/X;

    iget-wide v3, p0, Landroidx/media3/transformer/n0;->w:J

    iget-object v5, p0, Landroidx/media3/transformer/n0;->t:Landroidx/media3/common/w;

    iget-object v6, p0, Landroidx/media3/transformer/n0;->u:Landroidx/media3/common/w;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Landroidx/media3/transformer/X;-><init>(JLandroidx/media3/common/w;Landroidx/media3/common/w;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    iget v0, p0, Landroidx/media3/transformer/n0;->s:I

    add-int/2addr v0, v9

    iput v0, p0, Landroidx/media3/transformer/n0;->s:I

    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/n0;->g:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv1/l;

    iget-wide v2, p0, Landroidx/media3/transformer/n0;->w:J

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-direct {v1, v2, v3, v4}, Lv1/l;-><init>(JF)V

    iget-object v2, v0, Landroidx/media3/transformer/m0;->a:Landroidx/media3/transformer/i0;

    invoke-virtual {v1}, Lv1/l;->copyOf()Lv1/T;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Landroidx/media3/transformer/i0;->queueInputBitmap(Landroid/graphics/Bitmap;Lv1/T;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/n0;->f:Lv1/O;

    new-instance v1, LK0/k;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0, p1}, LK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0xa

    invoke-virtual {v0, v1, p0, p1}, Lv1/O;->g(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/transformer/m0;->d()V

    return-void
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/n0;->m:I

    iget-object p0, p0, Landroidx/media3/transformer/n0;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(ILandroidx/media3/common/w;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/transformer/n0;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/media3/transformer/h0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/n0;->a:Lcom/google/common/collect/ImmutableList;

    iget v2, p0, Landroidx/media3/transformer/n0;->m:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/media3/transformer/D;

    const/4 v0, 0x1

    iget-wide v3, p0, Landroidx/media3/transformer/n0;->w:J

    iget-object v5, v2, Landroidx/media3/transformer/D;->a:Landroidx/media3/common/P;

    invoke-static {v5}, Landroidx/media3/transformer/D;->d(Landroidx/media3/common/P;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    invoke-virtual {p0}, Landroidx/media3/transformer/n0;->j()Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Landroidx/media3/transformer/h0;->b(Landroidx/media3/transformer/D;JLandroidx/media3/common/w;Z)V

    return-void
.end method

.method public final l(Landroidx/media3/common/w;)Landroidx/media3/transformer/m0;
    .locals 9

    iget-object v0, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/audio/k;->F(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lv1/V;->C(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-string v6, "%s:%s"

    const-string v2, "AssetLoader"

    const-string v3, "OutputFormat"

    invoke-static/range {v2 .. v7}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Landroidx/media3/transformer/n0;->l:Z

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-ne v0, v2, :cond_0

    iput-boolean v4, p0, Landroidx/media3/transformer/n0;->z:Z

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Landroidx/media3/transformer/n0;->y:Z

    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/n0;->e:Landroidx/media3/transformer/y0;

    invoke-virtual {v1, p1}, Landroidx/media3/transformer/y0;->b(Landroidx/media3/common/w;)Landroidx/media3/transformer/i0;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v6

    :cond_1
    new-instance v7, Landroidx/media3/transformer/m0;

    invoke-direct {v7, p0, v1, v0}, Landroidx/media3/transformer/m0;-><init>(Landroidx/media3/transformer/n0;Landroidx/media3/transformer/i0;I)V

    iget-object v1, p0, Landroidx/media3/transformer/n0;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/transformer/n0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Landroidx/media3/transformer/n0;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-ne v0, v2, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/n0;->e:Landroidx/media3/transformer/y0;

    sget-object v3, Landroidx/media3/transformer/n0;->A:Landroidx/media3/common/w;

    invoke-virtual {v3}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v3

    const-string v8, "audio/raw"

    invoke-static {v8}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iput v2, v3, Landroidx/media3/common/v;->H:I

    new-instance v8, Landroidx/media3/common/w;

    invoke-direct {v8, v3}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    invoke-virtual {v1, v8}, Landroidx/media3/transformer/y0;->b(Landroidx/media3/common/w;)Landroidx/media3/transformer/i0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroidx/media3/transformer/n0;->g:Ljava/util/HashMap;

    new-instance v8, Landroidx/media3/transformer/m0;

    invoke-direct {v8, p0, v1, v4}, Landroidx/media3/transformer/m0;-><init>(Landroidx/media3/transformer/n0;Landroidx/media3/transformer/i0;I)V

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Landroidx/media3/transformer/n0;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-ne v0, v4, :cond_5

    iget-object v1, p0, Landroidx/media3/transformer/n0;->e:Landroidx/media3/transformer/y0;

    sget-object v5, Landroidx/media3/transformer/n0;->B:Landroidx/media3/common/w;

    invoke-virtual {v1, v5}, Landroidx/media3/transformer/y0;->b(Landroidx/media3/common/w;)Landroidx/media3/transformer/i0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Landroidx/media3/transformer/n0;->g:Ljava/util/HashMap;

    new-instance v8, Landroidx/media3/transformer/m0;

    invoke-direct {v8, p0, v1, v2}, Landroidx/media3/transformer/m0;-><init>(Landroidx/media3/transformer/n0;Landroidx/media3/transformer/i0;I)V

    invoke-virtual {v5, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-ne v0, v4, :cond_4

    const-string v1, "The preceding MediaItem does not contain any audio track. If the sequence starts with an item without audio track (like images), followed by items with audio tracks, then EditedMediaItemSequence.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    goto :goto_1

    :cond_4
    const-string v1, "The preceding MediaItem does not contain any video track. If the sequence starts with an item without video track (audio only), followed by items with video tracks, then EditedMediaItemSequence.Builder.experimentalSetForceVideoTrack() needs to be set to true."

    :goto_1
    iget-object v3, p0, Landroidx/media3/transformer/n0;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/media3/transformer/m0;

    invoke-static {v7, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {p0, v0, p1}, Landroidx/media3/transformer/n0;->k(ILandroidx/media3/common/w;)V

    iget-object p1, p0, Landroidx/media3/transformer/n0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v4, :cond_7

    iget-object p1, p0, Landroidx/media3/transformer/n0;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-ne p1, v2, :cond_7

    if-ne v0, v4, :cond_6

    sget-object p1, Landroidx/media3/transformer/n0;->B:Landroidx/media3/common/w;

    invoke-virtual {p0, v2, p1}, Landroidx/media3/transformer/n0;->k(ILandroidx/media3/common/w;)V

    iget-object p1, p0, Landroidx/media3/transformer/n0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Landroidx/media3/transformer/n0;->f:Lv1/O;

    new-instance v0, LD5/g;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LD5/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lv1/O;->f(Ljava/lang/Runnable;)Z

    return-object v7

    :cond_6
    invoke-virtual {p0, v4, v6}, Landroidx/media3/transformer/n0;->k(ILandroidx/media3/common/w;)V

    :cond_7
    return-object v7
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/n0;->n:Landroidx/media3/transformer/d;

    invoke-interface {v0}, Landroidx/media3/transformer/d;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/n0;->v:Z

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/n0;->n:Landroidx/media3/transformer/d;

    invoke-interface {v0}, Landroidx/media3/transformer/d;->start()V

    iget-object v0, p0, Landroidx/media3/transformer/n0;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/media3/transformer/n0;->e:Landroidx/media3/transformer/y0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
