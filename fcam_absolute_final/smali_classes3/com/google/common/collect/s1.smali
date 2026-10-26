.class public Lcom/google/common/collect/s1;
.super Lcom/google/common/collect/d1;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/C1;


# instance fields
.field public volatile c:Lcom/google/common/collect/D1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/d1;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->unsetWeakValueReference()Lcom/google/common/collect/D1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/s1;->c:Lcom/google/common/collect/D1;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/D1;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/s1;->c:Lcom/google/common/collect/D1;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/s1;->c:Lcom/google/common/collect/D1;

    invoke-interface {p0}, Lcom/google/common/collect/D1;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
