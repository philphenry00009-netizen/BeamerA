.class public final Lcom/google/common/collect/S1;
.super Lcom/google/common/collect/a1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/common/collect/h2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/S1;->a:Lcom/google/common/collect/h2;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    iget-object p0, p0, Lcom/google/common/collect/S1;->a:Lcom/google/common/collect/h2;

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
