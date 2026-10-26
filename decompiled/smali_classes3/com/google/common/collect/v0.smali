.class public final Lcom/google/common/collect/v0;
.super Lcom/google/common/collect/C2;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/common/collect/C2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/C2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/v0;->c:Lcom/google/common/collect/C2;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/v0;->c:Lcom/google/common/collect/C2;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/v0;->c:Lcom/google/common/collect/C2;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
