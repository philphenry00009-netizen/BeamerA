.class public final Landroidx/media3/transformer/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroidx/media3/transformer/t0;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Z

.field public final g:J

.field public final h:I

.field public final i:Lv1/x;

.field public final j:Landroidx/media3/transformer/e;

.field public final k:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

.field public l:Landroidx/media3/transformer/w;

.field public final m:Landroidx/media3/common/c0;

.field public final n:Landroid/os/Looper;

.field public final o:LF5/A;

.field public final p:Lv1/M;

.field public final q:Landroidx/media3/common/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/u0;->r:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/u0;->a:Landroid/content/Context;

    sget-wide v1, Landroidx/media3/transformer/v0;->x:J

    iput-wide v1, p0, Landroidx/media3/transformer/u0;->g:J

    const/4 v1, -0x1

    iput v1, p0, Landroidx/media3/transformer/u0;->h:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    new-instance v1, Landroidx/media3/transformer/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/media3/transformer/u0;->j:Landroidx/media3/transformer/e;

    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    invoke-virtual {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/transformer/u0;->k:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    new-instance v1, Landroidx/media3/transformer/w;

    invoke-direct {v1, v0}, Landroidx/media3/transformer/w;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/media3/transformer/w;

    invoke-direct {v0, v1}, Landroidx/media3/transformer/w;-><init>(Landroidx/media3/transformer/w;)V

    iput-object v0, p0, Landroidx/media3/transformer/u0;->l:Landroidx/media3/transformer/w;

    new-instance v0, Landroidx/media3/common/c0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/media3/common/c0;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/transformer/u0;->m:Landroidx/media3/common/c0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/media3/transformer/u0;->n:Landroid/os/Looper;

    sget-object v1, Landroidx/media3/common/p;->l:LF5/A;

    iput-object v1, p0, Landroidx/media3/transformer/u0;->o:LF5/A;

    sget-object v1, Lv1/g;->a:Lv1/M;

    iput-object v1, p0, Landroidx/media3/transformer/u0;->p:Lv1/M;

    new-instance v1, Lv1/x;

    invoke-direct {v1, v0}, Lv1/x;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/media3/transformer/u0;->i:Lv1/x;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/u0;->f:Z

    new-instance v0, Landroidx/media3/common/c0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroidx/media3/common/c0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/media3/transformer/u0;->q:Landroidx/media3/common/c0;

    :cond_1
    sget-object p1, Landroidx/media3/transformer/u0;->r:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Landroidx/media3/transformer/u0;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a(Lx4/e;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/u0;->i:Lv1/x;

    invoke-virtual {p0, p1}, Lv1/x;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Landroidx/media3/transformer/v0;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/transformer/u0;->d:Landroidx/media3/transformer/t0;

    if-nez v1, :cond_0

    new-instance v1, LB1/d0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LB1/d0;-><init>(I)V

    const/4 v2, -0x1

    iput v2, v1, LB1/d0;->p:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/transformer/t0;->a()LB1/d0;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Landroidx/media3/transformer/u0;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, LB1/d0;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, Landroidx/media3/transformer/u0;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, LB1/d0;->g(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, LB1/d0;->a()Landroidx/media3/transformer/t0;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/transformer/u0;->d:Landroidx/media3/transformer/t0;

    const-string v2, "Unsupported sample MIME type %s"

    iget-object v1, v1, Landroidx/media3/transformer/t0;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, v0, Landroidx/media3/transformer/u0;->m:Landroidx/media3/common/c0;

    invoke-static {v1}, Landroidx/media3/common/X;->h(Ljava/lang/String;)I

    move-result v4

    iget-object v3, v3, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/transformer/d0;

    invoke-virtual {v3, v4}, Landroidx/media3/transformer/d0;->a(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3, v2, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Landroidx/media3/transformer/u0;->d:Landroidx/media3/transformer/t0;

    iget-object v1, v1, Landroidx/media3/transformer/t0;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v3, v0, Landroidx/media3/transformer/u0;->m:Landroidx/media3/common/c0;

    invoke-static {v1}, Landroidx/media3/common/X;->h(Ljava/lang/String;)I

    move-result v4

    iget-object v3, v3, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/transformer/d0;

    invoke-virtual {v3, v4}, Landroidx/media3/transformer/d0;->a(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3, v2, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    new-instance v4, Landroidx/media3/transformer/v0;

    iget-object v6, v0, Landroidx/media3/transformer/u0;->d:Landroidx/media3/transformer/t0;

    iget-object v14, v0, Landroidx/media3/transformer/u0;->k:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iget-object v15, v0, Landroidx/media3/transformer/u0;->l:Landroidx/media3/transformer/w;

    iget-object v1, v0, Landroidx/media3/transformer/u0;->m:Landroidx/media3/common/c0;

    iget-object v2, v0, Landroidx/media3/transformer/u0;->o:LF5/A;

    iget-object v3, v0, Landroidx/media3/transformer/u0;->p:Lv1/M;

    iget-object v7, v0, Landroidx/media3/transformer/u0;->e:Lcom/google/common/collect/ImmutableList;

    iget-boolean v8, v0, Landroidx/media3/transformer/u0;->f:Z

    iget-wide v9, v0, Landroidx/media3/transformer/u0;->g:J

    iget v11, v0, Landroidx/media3/transformer/u0;->h:I

    iget-object v12, v0, Landroidx/media3/transformer/u0;->i:Lv1/x;

    iget-object v13, v0, Landroidx/media3/transformer/u0;->j:Landroidx/media3/transformer/e;

    iget-object v5, v0, Landroidx/media3/transformer/u0;->n:Landroid/os/Looper;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/media3/transformer/u0;->q:Landroidx/media3/common/c0;

    iget-object v0, v0, Landroidx/media3/transformer/u0;->a:Landroid/content/Context;

    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v17, v5

    move-object v5, v0

    invoke-direct/range {v4 .. v20}, Landroidx/media3/transformer/v0;-><init>(Landroid/content/Context;Landroidx/media3/transformer/t0;Lcom/google/common/collect/ImmutableList;ZJILv1/x;Landroidx/media3/transformer/e;Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroidx/media3/transformer/w;Landroidx/media3/common/c0;Landroid/os/Looper;LF5/A;Lv1/M;Landroidx/media3/common/c0;)V

    return-object v4
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/X;->j(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Not an audio MIME type: %s"

    invoke-static {v0, v1, p1}, Lcom/blackmagicdesign/android/settings/ui/e;->o(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/transformer/u0;->b:Ljava/lang/String;

    return-void
.end method

.method public final d(Landroidx/media3/transformer/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/u0;->l:Landroidx/media3/transformer/w;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/X;->n(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Not a video MIME type: %s"

    invoke-static {v0, v1, p1}, Lcom/blackmagicdesign/android/settings/ui/e;->o(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/transformer/u0;->c:Ljava/lang/String;

    return-void
.end method
