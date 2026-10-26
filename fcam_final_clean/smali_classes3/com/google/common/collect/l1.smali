.class public final Lcom/google/common/collect/l1;
.super Lcom/google/common/collect/m1;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/common/collect/m1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/m1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/d1;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/google/common/collect/l1;->c:Lcom/google/common/collect/m1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/i1;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/l1;->c:Lcom/google/common/collect/m1;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/google/common/collect/MapMaker$Dummy;->VALUE:Lcom/google/common/collect/MapMaker$Dummy;

    return-object p0
.end method
