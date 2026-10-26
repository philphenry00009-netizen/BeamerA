.class public Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_GROW_AMOUNT:I = 0x100


# instance fields
.field private _size:I

.field private _start:I

.field private final chunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field private final growAmount:I

.field private storage:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->chunks:Ljava/util/List;

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->growAmount:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->storage:[I

    return-void
.end method

.method public static createIntArrayList()Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public add(I)V
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->_size:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->storage:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->chunks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->growAmount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->storage:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->_size:I

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->storage:[I

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->_size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->_size:I

    aput p1, v0, v1

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->_size:I

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->_start:I

    return-void
.end method

.method public contains(I)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->chunks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->chunks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-nez v1, :cond_0

    iget v4, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->_start:I

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    iget v5, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->growAmount:I

    if-ge v4, v5, :cond_2

    aget v5, v2, v4

    if-ne v5, p1, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->chunks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->_start:I

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->_size:I

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->storage:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_5

    return v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return v0
.end method

.method public fill(III)V
    .locals 5

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->_start:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_3

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->growAmount:I

    div-int v1, p1, v0

    rem-int v0, p1, v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->chunks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    sub-int v2, p2, p1

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->growAmount:I

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->chunks:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    add-int v3, v0, v2

    invoke-static {v1, v0, v3, p3}, Ljava/util/Arrays;->fill([IIII)V

    add-int/2addr p1, v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->chunks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    sub-int v1, p2, p1

    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->growAmount:I

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->storage:[I

    add-int v4, v0, v1

    invoke-static {v2, v0, v4, p3}, Ljava/util/Arrays;->fill([IIII)V

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->_size:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->_size:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->growAmount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->chunks:Ljava/util/List;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->storage:[I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->_size:I

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->growAmount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->storage:[I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->chunks:Ljava/util/List;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->storage:[I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->_size:I

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->growAmount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->storage:[I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public get(I)I
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->_start:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->growAmount:I

    div-int v1, p1, v0

    rem-int/2addr p1, v0

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->chunks:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    aget p0, p0, p1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->storage:[I

    aget p0, p0, p1

    return p0
.end method

.method public pop()V
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->_size:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->storage:[I

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->growAmount:I

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->_size:I

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->_size:I

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->_start:I

    if-ne v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->_size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->_size:I

    return-void
.end method

.method public push(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->add(I)V

    return-void
.end method

.method public set(II)V
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->_start:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->growAmount:I

    div-int v1, p1, v0

    rem-int/2addr p1, v0

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->chunks:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    aput p2, p0, p1

    return-void

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->storage:[I

    aput p2, p0, p1

    return-void
.end method

.method public shift()I
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->_start:I

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->_size:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->get(I)I

    move-result v1

    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->_start:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->_start:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->chunks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->_start:I

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->growAmount:I

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->chunks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->_start:I

    :cond_2
    return v1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->growAmount:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->_size:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->_start:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public toArray()[I
    .locals 7

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->_size:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->chunks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->growAmount:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->_start:I

    sub-int/2addr v1, v0

    new-array v0, v1, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->chunks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->chunks:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-nez v2, :cond_0

    iget v5, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->_start:I

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    iget v6, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->growAmount:I

    sub-int/2addr v6, v5

    invoke-static {v4, v5, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->growAmount:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->chunks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->_start:I

    :cond_2
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->storage:[I

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->_size:I

    sub-int/2addr p0, v1

    invoke-static {v2, v1, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
