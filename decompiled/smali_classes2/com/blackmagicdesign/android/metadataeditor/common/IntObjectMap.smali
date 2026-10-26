.class public Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final GROW_BY:I = 0x80


# instance fields
.field private _size:I

.field private storage:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->storage:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->storage:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->_size:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->storage:[Ljava/lang/Object;

    array-length v0, p0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    aget-object p0, p0, p1

    return-object p0
.end method

.method public keys()[I
    .locals 5

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->_size:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->storage:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    aput v1, v0, v2

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public put(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->storage:[Ljava/lang/Object;

    array-length v1, v0

    if-gt v1, p1, :cond_0

    add-int/lit16 v1, p1, 0x80

    new-array v1, v1, [Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->storage:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->storage:[Ljava/lang/Object;

    aget-object v1, v0, p1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->_size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->_size:I

    :cond_1
    aput-object p2, v0, p1

    return-void
.end method

.method public remove(I)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->storage:[Ljava/lang/Object;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->_size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->_size:I

    :cond_0
    const/4 p0, 0x0

    aput-object p0, v0, p1

    return-void
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->_size:I

    return p0
.end method

.method public values([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->arrayComponentType([Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->_size:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->storage:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v3, v1, 0x1

    aput-object v2, p1, v1

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method
