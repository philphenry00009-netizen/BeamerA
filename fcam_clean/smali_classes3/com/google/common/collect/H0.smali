.class public final Lcom/google/common/collect/H0;
.super Lcom/google/common/collect/r0;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/common/collect/d2;

.field public b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/H0;->b:Z

    new-instance v0, Lcom/google/common/collect/d2;

    invoke-direct {v0, p1}, Lcom/google/common/collect/d2;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/collect/H0;->a:Lcom/google/common/collect/d2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/collect/r0;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/H0;->d(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic b()Lcom/google/common/collect/ImmutableCollection;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/H0;->e()Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/H0;->a:Lcom/google/common/collect/d2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/H0;->b:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/common/collect/d2;

    iget-object v1, p0, Lcom/google/common/collect/H0;->a:Lcom/google/common/collect/d2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v2, v1, Lcom/google/common/collect/d2;->c:I

    invoke-virtual {v0, v2}, Lcom/google/common/collect/d2;->g(I)V

    invoke-virtual {v1}, Lcom/google/common/collect/d2;->c()I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v3, v1, Lcom/google/common/collect/d2;->c:I

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->q(II)V

    iget-object v3, v1, Lcom/google/common/collect/d2;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/d2;->e(I)I

    move-result v4

    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/d2;->l(ILjava/lang/Object;)I

    invoke-virtual {v1, v2}, Lcom/google/common/collect/d2;->j(I)I

    move-result v2

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/google/common/collect/H0;->a:Lcom/google/common/collect/d2;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/H0;->b:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/common/collect/H0;->a:Lcom/google/common/collect/d2;

    invoke-virtual {p0, p2}, Lcom/google/common/collect/d2;->d(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/common/collect/d2;->l(ILjava/lang/Object;)I

    return-void
.end method

.method public final e()Lcom/google/common/collect/ImmutableMultiset;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/H0;->a:Lcom/google/common/collect/d2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/H0;->a:Lcom/google/common/collect/d2;

    iget v0, v0, Lcom/google/common/collect/d2;->c:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableMultiset;->of()Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/H0;->b:Z

    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    iget-object p0, p0, Lcom/google/common/collect/H0;->a:Lcom/google/common/collect/d2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(Lcom/google/common/collect/d2;)V

    return-object v0
.end method
