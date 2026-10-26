.class public final Lcom/google/common/collect/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/t;


# instance fields
.field public final synthetic c:Landroidx/media3/common/c0;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/common/c0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/G1;->c:Landroidx/media3/common/c0;

    iput-object p2, p0, Lcom/google/common/collect/G1;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/G1;->c:Landroidx/media3/common/c0;

    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/base/t;

    invoke-interface {p0, p1}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
