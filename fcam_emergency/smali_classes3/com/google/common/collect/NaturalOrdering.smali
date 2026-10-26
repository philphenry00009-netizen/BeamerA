.class final Lcom/google/common/collect/NaturalOrdering;
.super Lcom/google/common/collect/h2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/h2;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/collect/NaturalOrdering;

.field private static final serialVersionUID:J


# instance fields
.field public transient c:Lcom/google/common/collect/h2;

.field public transient p:Lcom/google/common/collect/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/NaturalOrdering;

    invoke-direct {v0}, Lcom/google/common/collect/NaturalOrdering;-><init>()V

    sput-object v0, Lcom/google/common/collect/NaturalOrdering;->INSTANCE:Lcom/google/common/collect/NaturalOrdering;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/google/common/collect/NaturalOrdering;->INSTANCE:Lcom/google/common/collect/NaturalOrdering;

    return-object p0
.end method


# virtual methods
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/NaturalOrdering;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public nullsFirst()Lcom/google/common/collect/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/h2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/NaturalOrdering;->c:Lcom/google/common/collect/h2;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/common/collect/h2;->nullsFirst()Lcom/google/common/collect/h2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/NaturalOrdering;->c:Lcom/google/common/collect/h2;

    :cond_0
    return-object v0
.end method

.method public nullsLast()Lcom/google/common/collect/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/h2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/NaturalOrdering;->p:Lcom/google/common/collect/h2;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/common/collect/h2;->nullsLast()Lcom/google/common/collect/h2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/NaturalOrdering;->p:Lcom/google/common/collect/h2;

    :cond_0
    return-object v0
.end method

.method public reverse()Lcom/google/common/collect/h2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/h2;"
        }
    .end annotation

    sget-object p0, Lcom/google/common/collect/ReverseNaturalOrdering;->INSTANCE:Lcom/google/common/collect/ReverseNaturalOrdering;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Ordering.natural()"

    return-object p0
.end method
