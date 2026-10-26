.class public final Lcom/google/common/collect/a0;
.super Lcom/google/common/collect/c0;
.source "SourceFile"


# direct methods
.method public static h(I)Lcom/google/common/collect/c0;
    .locals 0

    if-gez p0, :cond_0

    sget-object p0, Lcom/google/common/collect/c0;->b:Lcom/google/common/collect/b0;

    return-object p0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Lcom/google/common/collect/c0;->c:Lcom/google/common/collect/b0;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/common/collect/c0;->a:Lcom/google/common/collect/a0;

    return-object p0
.end method


# virtual methods
.method public final a(II)Lcom/google/common/collect/c0;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/common/collect/a0;->h(I)Lcom/google/common/collect/c0;

    move-result-object p0

    return-object p0
.end method

.method public final b(JJ)Lcom/google/common/collect/c0;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    invoke-static {p0}, Lcom/google/common/collect/a0;->h(I)Lcom/google/common/collect/c0;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/c0;
    .locals 0

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/google/common/collect/a0;->h(I)Lcom/google/common/collect/c0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/c0;
    .locals 0

    invoke-interface {p1, p2, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/google/common/collect/a0;->h(I)Lcom/google/common/collect/c0;

    move-result-object p0

    return-object p0
.end method

.method public final e(ZZ)Lcom/google/common/collect/c0;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    invoke-static {p0}, Lcom/google/common/collect/a0;->h(I)Lcom/google/common/collect/c0;

    move-result-object p0

    return-object p0
.end method

.method public final f(ZZ)Lcom/google/common/collect/c0;
    .locals 0

    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    invoke-static {p0}, Lcom/google/common/collect/a0;->h(I)Lcom/google/common/collect/c0;

    move-result-object p0

    return-object p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
