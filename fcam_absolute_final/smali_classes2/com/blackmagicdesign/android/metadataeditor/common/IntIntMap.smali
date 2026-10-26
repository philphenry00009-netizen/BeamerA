.class public Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GROW_BY:I = 0x80

.field private static final MIN_VALUE:I = -0x80000000


# instance fields
.field private _size:I

.field private storage:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;->createArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;->storage:[I

    const/high16 p0, -0x80000000

    invoke-static {v0, p0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method private static createArray(I)[I
    .locals 0

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;->storage:[I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;->_size:I

    return-void
.end method

.method public contains(I)Z
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;->storage:[I

    array-length p0, p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public get(I)I
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;->storage:[I

    array-length v0, p0

    if-lt p1, v0, :cond_0

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    aget p0, p0, p1

    return p0
.end method

.method public keys()[I
    .locals 5

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;->_size:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;->storage:[I

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget v3, v3, v1

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x1

    aput v1, v0, v2

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public put(II)V
    .locals 5

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;->storage:[I

    array-length v1, v1

    if-gt v1, p1, :cond_0

    add-int/lit16 v1, p1, 0x80

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;->createArray(I)[I

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;->storage:[I

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;->storage:[I

    array-length v2, v2

    array-length v3, v1

    invoke-static {v1, v2, v3, v0}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;->storage:[I

    :cond_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;->storage:[I

    aget v2, v1, p1

    if-ne v2, v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;->_size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;->_size:I

    :cond_1
    aput p2, v1, p1

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This implementation can not store -2147483648"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove(I)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;->storage:[I

    aget v1, v0, p1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;->_size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;->_size:I

    :cond_0
    aput v2, v0, p1

    return-void
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;->_size:I

    return p0
.end method

.method public values()[I
    .locals 5

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;->_size:I

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;->createArray(I)[I

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;->storage:[I

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget v3, v3, v1

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    aput v3, v0, v2

    move v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
