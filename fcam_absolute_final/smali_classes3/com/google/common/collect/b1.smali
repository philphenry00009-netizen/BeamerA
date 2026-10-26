.class public final Lcom/google/common/collect/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public f:Lcom/google/common/base/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/b1;->b:I

    iput v0, p0, Lcom/google/common/collect/b1;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    iget-object p0, p0, Lcom/google/common/collect/b1;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {p0, v0}, Lcom/google/common/base/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object p0
.end method

.method public final b()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    iget-object p0, p0, Lcom/google/common/collect/b1;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {p0, v0}, Lcom/google/common/base/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/google/common/base/z;->h(Ljava/lang/Object;)LC0/c;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/b1;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/common/base/w;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LC0/c;-><init>(I)V

    iget-object v4, v0, LC0/c;->r:Ljava/lang/Object;

    check-cast v4, LC0/c;

    iput-object v3, v4, LC0/c;->r:Ljava/lang/Object;

    iput-object v3, v0, LC0/c;->r:Ljava/lang/Object;

    iput-object v1, v3, LC0/c;->q:Ljava/lang/Object;

    const-string v1, "initialCapacity"

    iput-object v1, v3, LC0/c;->p:Ljava/lang/Object;

    :cond_0
    iget v1, p0, Lcom/google/common/collect/b1;->c:I

    if-eq v1, v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/common/base/w;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LC0/c;-><init>(I)V

    iget-object v3, v0, LC0/c;->r:Ljava/lang/Object;

    check-cast v3, LC0/c;

    iput-object v2, v3, LC0/c;->r:Ljava/lang/Object;

    iput-object v2, v0, LC0/c;->r:Ljava/lang/Object;

    iput-object v1, v2, LC0/c;->q:Ljava/lang/Object;

    const-string v1, "concurrencyLevel"

    iput-object v1, v2, LC0/c;->p:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/b1;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/C;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LC0/c;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LC0/c;-><init>(I)V

    iget-object v3, v0, LC0/c;->r:Ljava/lang/Object;

    check-cast v3, LC0/c;

    iput-object v2, v3, LC0/c;->r:Ljava/lang/Object;

    iput-object v2, v0, LC0/c;->r:Ljava/lang/Object;

    iput-object v1, v2, LC0/c;->q:Ljava/lang/Object;

    const-string v1, "keyStrength"

    iput-object v1, v2, LC0/c;->p:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/b1;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/C;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LC0/c;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LC0/c;-><init>(I)V

    iget-object v3, v0, LC0/c;->r:Ljava/lang/Object;

    check-cast v3, LC0/c;

    iput-object v2, v3, LC0/c;->r:Ljava/lang/Object;

    iput-object v2, v0, LC0/c;->r:Ljava/lang/Object;

    iput-object v1, v2, LC0/c;->q:Ljava/lang/Object;

    const-string v1, "valueStrength"

    iput-object v1, v2, LC0/c;->p:Ljava/lang/Object;

    :cond_3
    iget-object p0, p0, Lcom/google/common/collect/b1;->f:Lcom/google/common/base/s;

    if-eqz p0, :cond_4

    const-string p0, "keyEquivalence"

    invoke-virtual {v0, p0}, LC0/c;->m(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, LC0/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
