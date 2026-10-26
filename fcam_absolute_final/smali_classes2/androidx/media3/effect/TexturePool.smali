.class final Landroidx/media3/effect/TexturePool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final capacity:I

.field private final freeTextures:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/media3/common/z;",
            ">;"
        }
    .end annotation
.end field

.field private final inUseTextures:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/media3/common/z;",
            ">;"
        }
    .end annotation
.end field

.field private final useHighPrecisionColorComponents:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/effect/TexturePool;->capacity:I

    iput-boolean p1, p0, Landroidx/media3/effect/TexturePool;->useHighPrecisionColorComponents:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    return-void
.end method

.method private createTextures(Landroidx/media3/common/y;II)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/media3/effect/TexturePool;->capacity:I

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Landroidx/media3/effect/TexturePool;->useHighPrecisionColorComponents:Z

    invoke-static {p2, p3, v1}, Lv1/a;->m(IIZ)I

    move-result v1

    invoke-interface {p1, v1, p2, p3}, Landroidx/media3/common/y;->createBuffersForTexture(III)Landroidx/media3/common/z;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getIteratorToAllTextures()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/media3/common/z;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    iget-object p0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    new-array v4, v2, [Ljava/lang/Iterable;

    aput-object v3, v4, v1

    aput-object p0, v4, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object p0, v4, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/common/collect/h0;

    invoke-direct {p0, v4}, Lcom/google/common/collect/h0;-><init>([Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lcom/google/common/collect/h0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public capacity()I
    .locals 0

    iget p0, p0, Landroidx/media3/effect/TexturePool;->capacity:I

    return p0
.end method

.method public deleteAllTextures()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/effect/TexturePool;->getIteratorToAllTextures()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/z;

    invoke-virtual {v1}, Landroidx/media3/common/z;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object p0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public ensureConfigured(Landroidx/media3/common/y;II)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/effect/TexturePool;->isConfigured()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/TexturePool;->createTextures(Landroidx/media3/common/y;II)V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/media3/effect/TexturePool;->getIteratorToAllTextures()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/z;

    iget v1, v0, Landroidx/media3/common/z;->c:I

    if-ne v1, p2, :cond_2

    iget v0, v0, Landroidx/media3/common/z;->d:I

    if-eq v0, p3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/effect/TexturePool;->deleteAllTextures()V

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/TexturePool;->createTextures(Landroidx/media3/common/y;II)V

    return-void
.end method

.method public freeAllTextures()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    iget-object v1, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public freeTexture()V
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    .line 5
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/z;

    .line 6
    iget-object p0, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    invoke-interface {p0, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public freeTexture(Landroidx/media3/common/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    .line 2
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public freeTextureCount()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/effect/TexturePool;->isConfigured()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Landroidx/media3/effect/TexturePool;->capacity:I

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->size()I

    move-result p0

    return p0
.end method

.method public getMostRecentlyUsedTexture()Landroidx/media3/common/z;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/z;

    return-object p0
.end method

.method public isConfigured()Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/TexturePool;->getIteratorToAllTextures()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public isUsingTexture(Landroidx/media3/common/z;)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public useTexture()Landroidx/media3/common/z;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/z;

    iget-object p0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {p0, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Textures are all in use. Please release in-use textures before calling useTexture."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
