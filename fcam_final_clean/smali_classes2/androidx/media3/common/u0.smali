.class public final Landroidx/media3/common/u0;
.super Landroidx/media3/common/w0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:[I

.field public final d:[I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;[I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iput-object p1, p0, Landroidx/media3/common/u0;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Landroidx/media3/common/u0;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Landroidx/media3/common/u0;->c:[I

    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/media3/common/u0;->d:[I

    :goto_1
    array-length p1, p3

    if-ge v2, p1, :cond_1

    iget-object p1, p0, Landroidx/media3/common/u0;->d:[I

    aget p2, p3, v2

    aput v2, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final getFirstWindowIndex(Z)I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/media3/common/u0;->c:[I

    aget p0, p0, v0

    return p0

    :cond_1
    return v0
.end method

.method public final getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final getLastWindowIndex(Z)I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/u0;->a:Lcom/google/common/collect/ImmutableList;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p0, p0, Landroidx/media3/common/u0;->c:[I

    aget p0, p0, p1

    return p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final getNextWindowIndex(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/media3/common/u0;->getLastWindowIndex(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p3}, Landroidx/media3/common/u0;->getFirstWindowIndex(Z)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Landroidx/media3/common/u0;->d:[I

    aget p1, p2, p1

    add-int/2addr p1, v0

    iget-object p0, p0, Landroidx/media3/common/u0;->c:[I

    aget p0, p0, p1

    return p0

    :cond_3
    add-int/2addr p1, v0

    return p1
.end method

.method public final getPeriod(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;
    .locals 10

    iget-object p0, p0, Landroidx/media3/common/u0;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/t0;

    iget-object v1, p0, Landroidx/media3/common/t0;->a:Ljava/lang/Integer;

    iget-object v2, p0, Landroidx/media3/common/t0;->b:Ljava/lang/Object;

    iget v3, p0, Landroidx/media3/common/t0;->c:I

    iget-wide v4, p0, Landroidx/media3/common/t0;->d:J

    iget-wide v6, p0, Landroidx/media3/common/t0;->e:J

    iget-object v8, p0, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    iget-boolean v9, p0, Landroidx/media3/common/t0;->f:Z

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/t0;->i(Ljava/lang/Integer;Ljava/lang/Object;IJJLandroidx/media3/common/c;Z)V

    return-object v0
.end method

.method public final getPeriodCount()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/u0;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public final getPreviousWindowIndex(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/media3/common/u0;->getFirstWindowIndex(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p3}, Landroidx/media3/common/u0;->getLastWindowIndex(Z)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Landroidx/media3/common/u0;->d:[I

    aget p1, p2, p1

    sub-int/2addr p1, v0

    iget-object p0, p0, Landroidx/media3/common/u0;->c:[I

    aget p0, p0, p1

    return p0

    :cond_3
    sub-int/2addr p1, v0

    return p1
.end method

.method public final getUidOfPeriod(I)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final getWindow(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/media3/common/u0;->a:Lcom/google/common/collect/ImmutableList;

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/v0;

    iget-object v1, v0, Landroidx/media3/common/v0;->a:Ljava/lang/Object;

    iget-object v2, v0, Landroidx/media3/common/v0;->c:Landroidx/media3/common/P;

    iget-object v3, v0, Landroidx/media3/common/v0;->d:Ljava/lang/Object;

    iget-wide v4, v0, Landroidx/media3/common/v0;->e:J

    iget-wide v6, v0, Landroidx/media3/common/v0;->f:J

    iget-wide v8, v0, Landroidx/media3/common/v0;->g:J

    iget-boolean v10, v0, Landroidx/media3/common/v0;->h:Z

    iget-boolean v11, v0, Landroidx/media3/common/v0;->i:Z

    iget-object v12, v0, Landroidx/media3/common/v0;->j:Landroidx/media3/common/J;

    iget-wide v13, v0, Landroidx/media3/common/v0;->l:J

    move-object v15, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Landroidx/media3/common/v0;->m:J

    move-wide/from16 v17, v1

    iget v1, v0, Landroidx/media3/common/v0;->n:I

    iget v2, v0, Landroidx/media3/common/v0;->o:I

    move/from16 v19, v1

    move/from16 v20, v2

    iget-wide v1, v0, Landroidx/media3/common/v0;->p:J

    move-object/from16 v21, v0

    move-object/from16 v0, p2

    move-wide/from16 v22, v1

    move-object v1, v15

    move-object/from16 v2, v16

    move-wide/from16 v15, v17

    move/from16 v17, v19

    move/from16 v18, v20

    move-wide/from16 v19, v22

    invoke-virtual/range {v0 .. v20}, Landroidx/media3/common/v0;->c(Ljava/lang/Object;Landroidx/media3/common/P;Ljava/lang/Object;JJJZZLandroidx/media3/common/J;JJIIJ)V

    move-object/from16 v1, v21

    iget-boolean v1, v1, Landroidx/media3/common/v0;->k:Z

    iput-boolean v1, v0, Landroidx/media3/common/v0;->k:Z

    return-object v0
.end method

.method public final getWindowCount()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/u0;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method
