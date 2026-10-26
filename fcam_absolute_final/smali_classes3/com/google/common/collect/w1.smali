.class public final Lcom/google/common/collect/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/j1;


# static fields
.field public static final a:Lcom/google/common/collect/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/w1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/w1;->a:Lcom/google/common/collect/w1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 0

    new-instance p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    return-object p0
.end method

.method public final b(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/i1;Lcom/google/common/collect/i1;)Lcom/google/common/collect/i1;
    .locals 2

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    check-cast p2, Lcom/google/common/collect/y1;

    check-cast p3, Lcom/google/common/collect/y1;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p2, Lcom/google/common/collect/e1;->a:I

    if-nez p3, :cond_1

    new-instance p3, Lcom/google/common/collect/y1;

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->access$1200(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {p3, p1, p0, v0}, Lcom/google/common/collect/y1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/common/collect/x1;

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->access$1200(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v1, p1, p0, v0, p3}, Lcom/google/common/collect/x1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/y1;)V

    move-object p3, v1

    :goto_0
    iget-object p0, p2, Lcom/google/common/collect/y1;->b:Ljava/lang/Object;

    iput-object p0, p3, Lcom/google/common/collect/y1;->b:Ljava/lang/Object;

    return-object p3
.end method

.method public final c()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 0

    sget-object p0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object p0
.end method

.method public final d()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 0

    sget-object p0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object p0
.end method

.method public final e(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/i1;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    check-cast p2, Lcom/google/common/collect/y1;

    iput-object p3, p2, Lcom/google/common/collect/y1;->b:Ljava/lang/Object;

    return-void
.end method

.method public final f(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/i1;)Lcom/google/common/collect/i1;
    .locals 0

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    check-cast p4, Lcom/google/common/collect/y1;

    if-nez p4, :cond_0

    new-instance p0, Lcom/google/common/collect/y1;

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->access$1200(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/y1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/common/collect/x1;

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->access$1200(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/x1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/y1;)V

    return-object p0
.end method
