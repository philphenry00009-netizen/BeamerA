.class public abstract Landroidx/media3/transformer/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/transformer/g0;

.field public final b:I

.field public final c:Landroidx/media3/common/V;

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/w;Landroidx/media3/transformer/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/j0;->a:Landroidx/media3/transformer/g0;

    iget-object p2, p1, Landroidx/media3/common/w;->l:Landroidx/media3/common/V;

    iput-object p2, p0, Landroidx/media3/transformer/j0;->c:Landroidx/media3/common/V;

    iget-object p1, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/audio/k;->F(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/media3/transformer/j0;->b:I

    return-void
.end method

.method public static g(Landroidx/media3/common/w;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/media3/common/X;->n(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Lcom/google/common/collect/M0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/google/common/collect/q0;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/M0;->h(Ljava/lang/Object;)Lcom/google/common/collect/M0;

    if-eqz v1, :cond_0

    const-string v0, "video/hevc"

    invoke-virtual {v2, v0}, Lcom/google/common/collect/M0;->h(Ljava/lang/Object;)Lcom/google/common/collect/M0;

    const-string v0, "video/avc"

    invoke-virtual {v2, v0}, Lcom/google/common/collect/M0;->h(Ljava/lang/Object;)Lcom/google/common/collect/M0;

    :cond_0
    invoke-virtual {v2, p1}, Lcom/google/common/collect/M0;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcom/google/common/collect/M0;->k()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v4, p0, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    invoke-static {v4}, Landroidx/media3/common/n;->j(Landroidx/media3/common/n;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3, v4}, Landroidx/media3/transformer/M;->f(Ljava/lang/String;Landroidx/media3/common/n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_2
    invoke-static {v3}, Landroidx/media3/transformer/M;->e(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract h(Landroidx/media3/transformer/D;Landroidx/media3/common/w;I)Landroidx/media3/transformer/a0;
.end method

.method public abstract i()LA1/f;
.end method

.method public abstract j()Landroidx/media3/common/w;
.end method

.method public abstract k()Z
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method
