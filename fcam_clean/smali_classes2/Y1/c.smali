.class public final LY1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/g;


# static fields
.field public static final q:Lcom/google/common/collect/h2;


# instance fields
.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final p:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/common/collect/h2;->natural()Lcom/google/common/collect/h2;

    move-result-object v0

    new-instance v1, LO5/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LO5/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/h2;->onResultOf(Lcom/google/common/base/t;)Lcom/google/common/collect/h2;

    move-result-object v0

    sput-object v0, LY1/c;->q:Lcom/google/common/collect/h2;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v3, v6, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/a1;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY1/b;

    iget-wide v9, v3, LY1/b;->b:J

    cmp-long v11, v9, v7

    if-nez v11, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide v4, v9

    :goto_0
    iget-wide v9, v3, LY1/b;->c:J

    cmp-long v7, v9, v7

    iget-object v3, v3, LY1/b;->a:Lcom/google/common/collect/ImmutableList;

    if-nez v7, :cond_1

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, LY1/c;->c:Lcom/google/common/collect/ImmutableList;

    new-array v1, v6, [J

    aput-wide v4, v1, v2

    iput-object v1, v0, LY1/c;->p:[J

    return-void

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, LY1/c;->c:Lcom/google/common/collect/ImmutableList;

    add-long/2addr v9, v4

    new-array v1, v1, [J

    aput-wide v4, v1, v2

    aput-wide v9, v1, v6

    iput-object v1, v0, LY1/c;->p:[J

    return-void

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v1

    new-array v1, v3, [J

    iput-object v1, v0, LY1/c;->p:[J

    const-wide v9, 0x7fffffffffffffffL

    invoke-static {v1, v9, v10}, Ljava/util/Arrays;->fill([JJ)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LY1/c;->q:Lcom/google/common/collect/h2;

    move-object/from16 v9, p1

    invoke-static {v3, v9}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move v9, v2

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v2, v10, :cond_8

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LY1/b;

    iget-wide v11, v10, LY1/b;->b:J

    cmp-long v13, v11, v7

    if-nez v13, :cond_3

    const-wide/16 v11, 0x0

    :cond_3
    iget-wide v13, v10, LY1/b;->c:J

    add-long v15, v11, v13

    iget-object v10, v10, LY1/b;->a:Lcom/google/common/collect/ImmutableList;

    if-eqz v9, :cond_4

    iget-object v4, v0, LY1/c;->p:[J

    add-int/lit8 v5, v9, -0x1

    aget-wide v17, v4, v5

    cmp-long v4, v17, v11

    if-gez v4, :cond_5

    :cond_4
    move/from16 v17, v6

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move/from16 v17, v6

    goto :goto_3

    :cond_6
    const-string v4, "CuesWithTimingSubtitle"

    move/from16 v17, v6

    const-string v6, "Truncating unsupported overlapping cues."

    invoke-static {v4, v6}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LY1/c;->p:[J

    aput-wide v11, v4, v5

    invoke-virtual {v1, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_2
    iget-object v4, v0, LY1/c;->p:[J

    add-int/lit8 v6, v9, 0x1

    aput-wide v11, v4, v9

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v6

    :goto_3
    cmp-long v4, v13, v7

    if-eqz v4, :cond_7

    iget-object v4, v0, LY1/c;->p:[J

    add-int/lit8 v6, v9, 0x1

    aput-wide v15, v4, v9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v6

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move/from16 v6, v17

    goto :goto_1

    :cond_8
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, LY1/c;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-object v0, p0, LY1/c;->p:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lv1/V;->b([JJZ)I

    move-result p1

    iget-object p0, p0, LY1/c;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final d(I)J
    .locals 1

    iget-object v0, p0, LY1/c;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iget-object p0, p0, LY1/c;->p:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public final f(J)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LY1/c;->p:[J

    invoke-static {v1, p1, p2, v0}, Lv1/V;->f([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LY1/c;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, LY1/c;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method
