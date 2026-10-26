.class public abstract Lcom/google/common/collect/M1;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/util/Iterator;
.end method

.method public clear()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/M1;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/a1;->e(Ljava/util/Iterator;)V

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lcom/google/common/collect/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/d;-><init>(ILjava/util/Map;)V

    return-object v0
.end method
