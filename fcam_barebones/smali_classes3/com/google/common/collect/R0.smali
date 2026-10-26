.class public final Lcom/google/common/collect/R0;
.super Lcom/google/common/collect/i0;
.source "SourceFile"


# instance fields
.field public final synthetic p:Ljava/util/Collection;

.field public final synthetic q:Lcom/google/common/base/A;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/google/common/base/A;)V
    .locals 0

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/R0;->p:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/common/collect/R0;->q:Lcom/google/common/base/A;

    invoke-direct {p0}, Lcom/google/common/collect/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/R0;->p:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/R0;->q:Lcom/google/common/base/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/common/collect/S0;

    invoke-direct {v1, v0, p0}, Lcom/google/common/collect/S0;-><init>(Ljava/util/Iterator;Lcom/google/common/base/A;)V

    return-object v1
.end method
