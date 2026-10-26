.class public final Lcom/google/common/collect/g0;
.super Lcom/google/common/collect/a;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lcom/google/common/collect/h0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/h0;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/g0;->q:Lcom/google/common/collect/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/g0;->q:Lcom/google/common/collect/h0;

    iget-object p0, p0, Lcom/google/common/collect/h0;->p:[Ljava/lang/Iterable;

    aget-object p0, p0, p1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
