.class public final Lcom/google/common/collect/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final c:Lcom/google/common/collect/Z1;

.field public final p:Ljava/util/Iterator;

.field public q:Lcom/google/common/collect/Y1;

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Z1;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/b2;->c:Lcom/google/common/collect/Z1;

    iput-object p2, p0, Lcom/google/common/collect/b2;->p:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/b2;->r:I

    if-gtz v0, :cond_1

    iget-object p0, p0, Lcom/google/common/collect/b2;->p:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/b2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/common/collect/b2;->r:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/b2;->p:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Y1;

    iput-object v0, p0, Lcom/google/common/collect/b2;->q:Lcom/google/common/collect/Y1;

    invoke-interface {v0}, Lcom/google/common/collect/Y1;->getCount()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/b2;->r:I

    iput v0, p0, Lcom/google/common/collect/b2;->s:I

    :cond_0
    iget v0, p0, Lcom/google/common/collect/b2;->r:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/b2;->r:I

    iput-boolean v1, p0, Lcom/google/common/collect/b2;->t:Z

    iget-object p0, p0, Lcom/google/common/collect/b2;->q:Lcom/google/common/collect/Y1;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/Y1;

    invoke-interface {p0}, Lcom/google/common/collect/Y1;->getElement()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/common/collect/b2;->t:Z

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/C;->m(Z)V

    iget v0, p0, Lcom/google/common/collect/b2;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/b2;->p:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/b2;->q:Lcom/google/common/collect/Y1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/collect/Y1;->getElement()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/b2;->c:Lcom/google/common/collect/Z1;

    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget v0, p0, Lcom/google/common/collect/b2;->s:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/b2;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/b2;->t:Z

    return-void
.end method
