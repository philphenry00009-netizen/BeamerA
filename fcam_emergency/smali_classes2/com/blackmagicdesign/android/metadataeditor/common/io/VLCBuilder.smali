.class public Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final codes:Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;

.field private final codesSizes:Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;

.field private final forward:Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;

.field private final inverse:Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->forward:Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->inverse:Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->createIntArrayList()Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->codes:Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->createIntArrayList()Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->codesSizes:Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;

    return-void
.end method

.method public static bridge synthetic a(Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;)Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->forward:Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;)Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->inverse:Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;

    return-object p0
.end method


# virtual methods
.method public getVLC()Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->codes:Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->toArray()[I

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->codesSizes:Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->toArray()[I

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder$1;-><init>(Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;[I[ILcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;)V

    return-object v0
.end method

.method public set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, v0, p2, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->setInt(III)V

    return-object p0
.end method

.method public setInt(III)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->codes:Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;

    rsub-int/lit8 v1, p2, 0x20

    shl-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->add(I)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->codesSizes:Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;

    invoke-virtual {p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->add(I)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->forward:Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;

    iget-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->codes:Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p3, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;->put(II)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->inverse:Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->codes:Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0, p3}, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;->put(II)V

    return-void
.end method
