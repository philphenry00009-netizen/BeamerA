.class public final Lcom/google/common/collect/G0;
.super Lcom/google/common/collect/C2;
.source "SourceFile"


# instance fields
.field public c:I

.field public p:Ljava/lang/Object;

.field public final synthetic q:Lcom/google/common/collect/C2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/C2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/G0;->q:Lcom/google/common/collect/C2;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/G0;->c:I

    if-gtz v0, :cond_1

    iget-object p0, p0, Lcom/google/common/collect/G0;->q:Lcom/google/common/collect/C2;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/G0;->c:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/G0;->q:Lcom/google/common/collect/C2;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Y1;

    invoke-interface {v0}, Lcom/google/common/collect/Y1;->getElement()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/G0;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/collect/Y1;->getCount()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/G0;->c:I

    :cond_0
    iget v0, p0, Lcom/google/common/collect/G0;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/G0;->c:I

    iget-object p0, p0, Lcom/google/common/collect/G0;->p:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
