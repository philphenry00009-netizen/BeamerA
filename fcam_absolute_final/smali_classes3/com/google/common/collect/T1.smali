.class public final Lcom/google/common/collect/T1;
.super Lcom/google/common/collect/a1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/common/collect/a1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/T1;->a:Lcom/google/common/collect/a1;

    return-void
.end method


# virtual methods
.method public final O()Lcom/google/common/collect/Y0;
    .locals 2

    iget-object p0, p0, Lcom/google/common/collect/T1;->a:Lcom/google/common/collect/a1;

    invoke-virtual {p0}, Lcom/google/common/collect/a1;->h()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;-><init>(I)V

    new-instance v1, Lcom/google/common/collect/Multimaps$CustomListMultimap;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/Multimaps$CustomListMultimap;-><init>(Ljava/util/Map;Lcom/google/common/base/E;)V

    return-object v1
.end method
