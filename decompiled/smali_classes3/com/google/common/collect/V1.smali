.class public final Lcom/google/common/collect/V1;
.super Lcom/google/common/collect/a2;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/V1;->c:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/V1;->c:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public final getElement()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/V1;->c:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
