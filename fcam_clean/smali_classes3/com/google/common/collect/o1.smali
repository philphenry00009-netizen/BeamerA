.class public final Lcom/google/common/collect/o1;
.super Lcom/google/common/collect/p1;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/common/collect/p1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/p1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/p1;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/google/common/collect/o1;->d:Lcom/google/common/collect/p1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/i1;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/o1;->d:Lcom/google/common/collect/p1;

    return-object p0
.end method
