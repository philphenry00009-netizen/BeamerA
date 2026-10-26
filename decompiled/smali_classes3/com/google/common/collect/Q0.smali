.class public final Lcom/google/common/collect/Q0;
.super Lcom/google/common/collect/M0;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/q0;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/collect/Q0;->f:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/collect/r0;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/M0;->h(Ljava/lang/Object;)Lcom/google/common/collect/M0;

    return-object p0
.end method

.method public final bridge synthetic b()Lcom/google/common/collect/ImmutableCollection;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/Q0;->o()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Lcom/google/common/collect/M0;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/M0;->h(Ljava/lang/Object;)Lcom/google/common/collect/M0;

    return-object p0
.end method

.method public final i(Ljava/util/Iterator;)Lcom/google/common/collect/M0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic k()Lcom/google/common/collect/ImmutableSet;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/Q0;->o()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lcom/google/common/collect/M0;)Lcom/google/common/collect/M0;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/M0;->l(Lcom/google/common/collect/M0;)Lcom/google/common/collect/M0;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/M0;->h(Ljava/lang/Object;)Lcom/google/common/collect/M0;

    return-void
.end method

.method public final n(Ljava/util/Iterator;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/M0;->i(Ljava/util/Iterator;)Lcom/google/common/collect/M0;

    return-void
.end method

.method public final o()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/q0;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/Q0;->f:Ljava/util/Comparator;

    iget v2, p0, Lcom/google/common/collect/q0;->b:I

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/ImmutableSortedSet;->construct(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/q0;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/common/collect/q0;->c:Z

    return-object v0
.end method

.method public final p(Lcom/google/common/collect/Q0;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/M0;->l(Lcom/google/common/collect/M0;)Lcom/google/common/collect/M0;

    return-void
.end method
