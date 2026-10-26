.class public final Lcom/google/common/collect/c2;
.super Lcom/google/common/collect/a2;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public p:I

.field public final synthetic q:Lcom/google/common/collect/d2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/c2;->q:Lcom/google/common/collect/d2;

    iget-object p1, p1, Lcom/google/common/collect/d2;->a:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/common/collect/c2;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/c2;->p:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 5

    iget v0, p0, Lcom/google/common/collect/c2;->p:I

    iget-object v1, p0, Lcom/google/common/collect/c2;->q:Lcom/google/common/collect/d2;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/google/common/collect/c2;->c:Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    iget v4, v1, Lcom/google/common/collect/d2;->c:I

    if-ge v0, v4, :cond_0

    iget-object v4, v1, Lcom/google/common/collect/d2;->a:[Ljava/lang/Object;

    aget-object v0, v4, v0

    invoke-static {v3, v0}, Lcom/blackmagicdesign/android/settings/model/k;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1, v3}, Lcom/google/common/collect/d2;->f(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/c2;->p:I

    :cond_1
    iget p0, p0, Lcom/google/common/collect/c2;->p:I

    if-ne p0, v2, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v0, v1, Lcom/google/common/collect/d2;->b:[I

    aget p0, v0, p0

    return p0
.end method

.method public final getElement()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/c2;->c:Ljava/lang/Object;

    return-object p0
.end method
