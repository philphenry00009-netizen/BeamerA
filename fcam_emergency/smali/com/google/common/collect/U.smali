.class public final Lcom/google/common/collect/U;
.super Lcom/google/common/collect/W;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/U;->s:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0, p1}, Lcom/google/common/collect/W;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/collect/X;

    iget-object p0, p0, Lcom/google/common/collect/U;->s:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/X;-><init>(Lcom/google/common/collect/CompactHashMap;I)V

    return-object v0
.end method
