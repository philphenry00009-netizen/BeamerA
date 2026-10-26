.class public final Lcom/google/common/collect/u1;
.super Lcom/google/common/collect/v1;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/common/collect/v1;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/v1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/e1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    iput-object p4, p0, Lcom/google/common/collect/u1;->b:Lcom/google/common/collect/v1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/i1;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/u1;->b:Lcom/google/common/collect/v1;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/google/common/collect/MapMaker$Dummy;->VALUE:Lcom/google/common/collect/MapMaker$Dummy;

    return-object p0
.end method
