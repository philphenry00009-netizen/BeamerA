.class public final Lcom/google/common/collect/A1;
.super Lcom/google/common/collect/B1;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/common/collect/B1;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/B1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/B1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    iput-object p4, p0, Lcom/google/common/collect/A1;->c:Lcom/google/common/collect/B1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/i1;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/A1;->c:Lcom/google/common/collect/B1;

    return-object p0
.end method
