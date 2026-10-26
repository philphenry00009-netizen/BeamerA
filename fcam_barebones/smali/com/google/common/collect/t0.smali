.class public final Lcom/google/common/collect/t0;
.super Lcom/google/common/collect/a;
.source "SourceFile"


# instance fields
.field public final q:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(ILcom/google/common/collect/ImmutableList;)V
    .locals 1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/a;-><init>(II)V

    iput-object p2, p0, Lcom/google/common/collect/t0;->q:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/t0;->q:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
