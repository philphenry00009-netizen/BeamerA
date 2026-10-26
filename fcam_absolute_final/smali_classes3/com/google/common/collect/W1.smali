.class public final Lcom/google/common/collect/W1;
.super Lcom/google/common/collect/y;
.source "SourceFile"


# instance fields
.field public final q:Lcom/google/common/collect/Q1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/W1;->q:Lcom/google/common/collect/Q1;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/W1;->q:Lcom/google/common/collect/Q1;

    invoke-interface {p0}, Lcom/google/common/collect/Q1;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/W1;->q:Lcom/google/common/collect/Q1;

    invoke-interface {p0, p1}, Lcom/google/common/collect/Q1;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final count(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/W1;->q:Lcom/google/common/collect/Q1;

    invoke-interface {p0}, Lcom/google/common/collect/Q1;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/util/Collection;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public final distinctElements()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/W1;->q:Lcom/google/common/collect/Q1;

    invoke-interface {p0}, Lcom/google/common/collect/Q1;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final elementIterator()Ljava/util/Iterator;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final elementSet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/W1;->q:Lcom/google/common/collect/Q1;

    invoke-interface {p0}, Lcom/google/common/collect/Q1;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final entryIterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/common/collect/K1;

    iget-object p0, p0, Lcom/google/common/collect/W1;->q:Lcom/google/common/collect/Q1;

    invoke-interface {p0}, Lcom/google/common/collect/Q1;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/K1;-><init>(Ljava/util/Iterator;I)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lcom/google/common/collect/W1;->q:Lcom/google/common/collect/Q1;

    invoke-interface {p0}, Lcom/google/common/collect/Q1;->entries()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lcom/google/common/collect/J1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/v2;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;I)I
    .locals 1

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lcom/blackmagicdesign/android/settings/C;->j(ILjava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/W1;->count(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/W1;->q:Lcom/google/common/collect/Q1;

    invoke-interface {p0}, Lcom/google/common/collect/Q1;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/util/Collection;

    const/4 p1, 0x0

    if-nez p0, :cond_1

    return p1

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return v0

    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    if-ge p1, p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/W1;->q:Lcom/google/common/collect/Q1;

    invoke-interface {p0}, Lcom/google/common/collect/Q1;->size()I

    move-result p0

    return p0
.end method
