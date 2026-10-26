.class public final Lcom/google/common/collect/k2;
.super Lcom/google/common/collect/C;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/Comparable;

.field public final synthetic q:Lcom/google/common/collect/RegularContiguousSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/RegularContiguousSet;Ljava/lang/Comparable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/k2;->q:Lcom/google/common/collect/RegularContiguousSet;

    invoke-direct {p0, p2}, Lcom/google/common/collect/C;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {p1}, Lcom/google/common/collect/RegularContiguousSet;->last()Ljava/lang/Comparable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/k2;->p:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Comparable;
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    iget-object v0, p0, Lcom/google/common/collect/k2;->p:Ljava/lang/Comparable;

    invoke-static {p1, v0}, Lcom/google/common/collect/RegularContiguousSet;->access$000(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/k2;->q:Lcom/google/common/collect/RegularContiguousSet;

    iget-object p0, p0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/e0;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/e0;->next(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
