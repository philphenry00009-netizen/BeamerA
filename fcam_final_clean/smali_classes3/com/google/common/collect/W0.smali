.class public final Lcom/google/common/collect/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final c:Ljava/util/Iterator;

.field public p:Z

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/collect/W0;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/collect/W0;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/W0;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/W0;->q:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/W0;->p:Z

    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/W0;->q:Ljava/lang/Object;

    return-object p0
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/collect/W0;->p:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/common/collect/W0;->c:Ljava/util/Iterator;

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

    iget-boolean v0, p0, Lcom/google/common/collect/W0;->p:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/common/collect/W0;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/W0;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/common/collect/W0;->p:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/W0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/common/collect/W0;->p:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Can\'t remove after you\'ve peeked at next"

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/common/collect/W0;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
