.class public abstract Lcom/google/common/base/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equals()Lcom/google/common/base/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/s;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/base/Equivalence$Equals;->INSTANCE:Lcom/google/common/base/Equivalence$Equals;

    return-object v0
.end method

.method public static identity()Lcom/google/common/base/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/s;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/base/Equivalence$Identity;->INSTANCE:Lcom/google/common/base/Equivalence$Identity;

    return-object v0
.end method


# virtual methods
.method public abstract doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract doHash(Ljava/lang/Object;)I
.end method

.method public final equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/s;->doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equivalentTo(Ljava/lang/Object;)Lcom/google/common/base/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/base/A;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/Equivalence$EquivalentToPredicate;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/Equivalence$EquivalentToPredicate;-><init>(Lcom/google/common/base/s;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hash(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/base/s;->doHash(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final onResultOf(Lcom/google/common/base/t;)Lcom/google/common/base/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/t;",
            ")",
            "Lcom/google/common/base/s;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/FunctionalEquivalence;

    invoke-direct {v0, p1, p0}, Lcom/google/common/base/FunctionalEquivalence;-><init>(Lcom/google/common/base/t;Lcom/google/common/base/s;)V

    return-object v0
.end method

.method public final pairwise()Lcom/google/common/base/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/s;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/PairwiseEquivalence;

    invoke-direct {v0, p0}, Lcom/google/common/base/PairwiseEquivalence;-><init>(Lcom/google/common/base/s;)V

    return-object v0
.end method

.method public final wrap(Ljava/lang/Object;)Lcom/google/common/base/Equivalence$Wrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;)",
            "Lcom/google/common/base/Equivalence$Wrapper<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/Equivalence$Wrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/base/Equivalence$Wrapper;-><init>(Lcom/google/common/base/s;Ljava/lang/Object;Lcom/google/common/base/r;)V

    return-object v0
.end method
