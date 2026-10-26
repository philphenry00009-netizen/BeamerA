.class public final Lcom/google/common/collect/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/j1;


# static fields
.field public static final a:Lcom/google/common/collect/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/q1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/q1;->a:Lcom/google/common/collect/q1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 0

    new-instance p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    return-object p0
.end method

.method public final b(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/i1;Lcom/google/common/collect/i1;)Lcom/google/common/collect/i1;
    .locals 2

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    check-cast p2, Lcom/google/common/collect/s1;

    check-cast p3, Lcom/google/common/collect/s1;

    invoke-static {p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->isCollected(Lcom/google/common/collect/i1;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p2, Lcom/google/common/collect/d1;->a:Ljava/lang/Object;

    iget v0, p2, Lcom/google/common/collect/d1;->b:I

    if-nez p3, :cond_1

    new-instance p3, Lcom/google/common/collect/s1;

    invoke-direct {p3, p0, v0}, Lcom/google/common/collect/s1;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/common/collect/r1;

    invoke-direct {v1, p0, v0, p3}, Lcom/google/common/collect/r1;-><init>(Ljava/lang/Object;ILcom/google/common/collect/s1;)V

    move-object p3, v1

    :goto_0
    iget-object p0, p2, Lcom/google/common/collect/s1;->c:Lcom/google/common/collect/D1;

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->access$500(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lcom/google/common/collect/D1;->a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/C1;)Lcom/google/common/collect/D1;

    move-result-object p0

    iput-object p0, p3, Lcom/google/common/collect/s1;->c:Lcom/google/common/collect/D1;

    return-object p3
.end method

.method public final c()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 0

    sget-object p0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object p0
.end method

.method public final d()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 0

    sget-object p0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object p0
.end method

.method public final e(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/i1;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    check-cast p2, Lcom/google/common/collect/s1;

    iget-object p0, p2, Lcom/google/common/collect/s1;->c:Lcom/google/common/collect/D1;

    new-instance v0, Lcom/google/common/collect/E1;

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->access$500(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v0, p1, p3, p2}, Lcom/google/common/collect/E1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/i1;)V

    iput-object v0, p2, Lcom/google/common/collect/s1;->c:Lcom/google/common/collect/D1;

    invoke-interface {p0}, Lcom/google/common/collect/D1;->clear()V

    return-void
.end method

.method public final f(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/i1;)Lcom/google/common/collect/i1;
    .locals 0

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    check-cast p4, Lcom/google/common/collect/s1;

    if-nez p4, :cond_0

    new-instance p0, Lcom/google/common/collect/s1;

    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/s1;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/common/collect/r1;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/common/collect/r1;-><init>(Ljava/lang/Object;ILcom/google/common/collect/s1;)V

    return-object p0
.end method
