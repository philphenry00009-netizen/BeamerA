.class public final Lcom/google/common/collect/T0;
.super Lcom/google/common/collect/v2;
.source "SourceFile"


# instance fields
.field public final synthetic p:Lcom/google/common/base/t;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/t;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/collect/T0;->p:Lcom/google/common/base/t;

    invoke-direct {p0, p1}, Lcom/google/common/collect/v2;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/T0;->p:Lcom/google/common/base/t;

    invoke-interface {p0, p1}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
