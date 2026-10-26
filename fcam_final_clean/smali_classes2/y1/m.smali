.class public final Ly1/m;
.super Lcom/google/common/collect/l0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/m;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcom/google/common/collect/l0;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/l0;->standardContainsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final delegate()Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Ly1/m;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, Lcom/google/common/collect/l0;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, LB1/F;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB1/F;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/common/collect/a1;->n(Ljava/util/Set;Lcom/google/common/base/A;)Lcom/google/common/collect/p2;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcom/google/common/collect/l0;->standardEquals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/l0;->standardHashCode()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 2

    invoke-super {p0}, Lcom/google/common/collect/l0;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/common/collect/l0;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/google/common/collect/l0;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, Lcom/google/common/collect/l0;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, LB1/F;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB1/F;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/common/collect/a1;->n(Ljava/util/Set;Lcom/google/common/base/A;)Lcom/google/common/collect/p2;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 2

    invoke-super {p0}, Lcom/google/common/collect/l0;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {p0, v1}, Lcom/google/common/collect/l0;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method
