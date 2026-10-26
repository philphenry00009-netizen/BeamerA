.class public final Lcom/google/common/collect/h0;
.super Lcom/google/common/collect/i0;
.source "SourceFile"


# instance fields
.field public final synthetic p:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/h0;->p:[Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/google/common/collect/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/common/collect/g0;

    iget-object v1, p0, Lcom/google/common/collect/h0;->p:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/g0;-><init>(Lcom/google/common/collect/h0;I)V

    new-instance p0, Lcom/google/common/collect/V0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/common/collect/U0;->r:Lcom/google/common/collect/U0;

    iput-object v1, p0, Lcom/google/common/collect/V0;->p:Ljava/util/Iterator;

    iput-object v0, p0, Lcom/google/common/collect/V0;->q:Ljava/util/Iterator;

    return-object p0
.end method
