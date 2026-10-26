.class Lcom/google/common/collect/RegularImmutableMultiset;
.super Lcom/google/common/collect/ImmutableMultiset;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;,
        Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultiset<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final EMPTY:Lcom/google/common/collect/RegularImmutableMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableMultiset<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient contents:Lcom/google/common/collect/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d2;"
        }
    .end annotation
.end field

.field public final transient s:I

.field public transient t:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    new-instance v1, Lcom/google/common/collect/d2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/common/collect/d2;->g(I)V

    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(Lcom/google/common/collect/d2;)V

    sput-object v0, Lcom/google/common/collect/RegularImmutableMultiset;->EMPTY:Lcom/google/common/collect/RegularImmutableMultiset;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/d2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/d2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultiset;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMultiset;->contents:Lcom/google/common/collect/d2;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p1, Lcom/google/common/collect/d2;->c:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/common/collect/d2;->e(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/primitives/d;->f(J)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/RegularImmutableMultiset;->s:I

    return-void
.end method


# virtual methods
.method public count(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->contents:Lcom/google/common/collect/d2;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/d2;->d(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public elementSet()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->t:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;-><init>(Lcom/google/common/collect/RegularImmutableMultiset;Lcom/google/common/collect/m2;)V

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->t:Lcom/google/common/collect/ImmutableSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableMultiset;->elementSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public getEntry(I)Lcom/google/common/collect/Y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Y1;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->contents:Lcom/google/common/collect/d2;

    iget v0, p0, Lcom/google/common/collect/d2;->c:I

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->q(II)V

    new-instance v0, Lcom/google/common/collect/c2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/c2;-><init>(Lcom/google/common/collect/d2;I)V

    return-object v0
.end method

.method public isPartialView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->s:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;

    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;-><init>(Lcom/google/common/collect/Z1;)V

    return-object v0
.end method
