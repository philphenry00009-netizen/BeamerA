.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PB8x8"
.end annotation


# instance fields
.field public mvdX1:[[I

.field public mvdX2:[[I

.field public mvdX3:[[I

.field public mvdX4:[[I

.field public mvdY1:[[I

.field public mvdY2:[[I

.field public mvdY3:[[I

.field public mvdY4:[[I

.field public refIdx:[[I

.field public subMbTypes:[I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput v3, v1, v2

    const/4 v4, 0x0

    aput v0, v1, v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->refIdx:[[I

    new-array v1, v3, [I

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    new-array v1, v0, [I

    aput v3, v1, v2

    aput v0, v1, v4

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX1:[[I

    new-array v1, v0, [I

    aput v3, v1, v2

    aput v0, v1, v4

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY1:[[I

    new-array v1, v0, [I

    aput v3, v1, v2

    aput v0, v1, v4

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX2:[[I

    new-array v1, v0, [I

    aput v3, v1, v2

    aput v0, v1, v4

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY2:[[I

    new-array v1, v0, [I

    aput v3, v1, v2

    aput v0, v1, v4

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX3:[[I

    new-array v1, v0, [I

    aput v3, v1, v2

    aput v0, v1, v4

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY3:[[I

    new-array v1, v0, [I

    aput v3, v1, v2

    aput v0, v1, v4

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX4:[[I

    new-array v1, v0, [I

    aput v3, v1, v2

    aput v0, v1, v4

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY4:[[I

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX1:[[I

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v4, 0x2

    aput v1, v2, v4

    const/4 v5, 0x1

    aput v1, v2, v5

    aput v1, v2, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX2:[[I

    aget-object v6, v2, v1

    aput v1, v6, v3

    aput v1, v6, v4

    aput v1, v6, v5

    aput v1, v6, v1

    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX3:[[I

    aget-object v7, v6, v1

    aput v1, v7, v3

    aput v1, v7, v4

    aput v1, v7, v5

    aput v1, v7, v1

    iget-object v7, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX4:[[I

    aget-object v8, v7, v1

    aput v1, v8, v3

    aput v1, v8, v4

    aput v1, v8, v5

    aput v1, v8, v1

    iget-object v8, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY1:[[I

    aget-object v9, v8, v1

    aput v1, v9, v3

    aput v1, v9, v4

    aput v1, v9, v5

    aput v1, v9, v1

    iget-object v9, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY2:[[I

    aget-object v10, v9, v1

    aput v1, v10, v3

    aput v1, v10, v4

    aput v1, v10, v5

    aput v1, v10, v1

    iget-object v10, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY3:[[I

    aget-object v11, v10, v1

    aput v1, v11, v3

    aput v1, v11, v4

    aput v1, v11, v5

    aput v1, v11, v1

    iget-object v11, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY4:[[I

    aget-object v12, v11, v1

    aput v1, v12, v3

    aput v1, v12, v4

    aput v1, v12, v5

    aput v1, v12, v1

    aget-object v0, v0, v5

    aput v1, v0, v3

    aput v1, v0, v4

    aput v1, v0, v5

    aput v1, v0, v1

    aget-object v0, v2, v5

    aput v1, v0, v3

    aput v1, v0, v4

    aput v1, v0, v5

    aput v1, v0, v1

    aget-object v0, v6, v5

    aput v1, v0, v3

    aput v1, v0, v4

    aput v1, v0, v5

    aput v1, v0, v1

    aget-object v0, v7, v5

    aput v1, v0, v3

    aput v1, v0, v4

    aput v1, v0, v5

    aput v1, v0, v1

    aget-object v0, v8, v5

    aput v1, v0, v3

    aput v1, v0, v4

    aput v1, v0, v5

    aput v1, v0, v1

    aget-object v0, v9, v5

    aput v1, v0, v3

    aput v1, v0, v4

    aput v1, v0, v5

    aput v1, v0, v1

    aget-object v0, v10, v5

    aput v1, v0, v3

    aput v1, v0, v4

    aput v1, v0, v5

    aput v1, v0, v1

    aget-object v0, v11, v5

    aput v1, v0, v3

    aput v1, v0, v4

    aput v1, v0, v5

    aput v1, v0, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aput v1, v0, v3

    aput v1, v0, v4

    aput v1, v0, v5

    aput v1, v0, v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->refIdx:[[I

    aget-object v0, p0, v1

    aput v1, v0, v3

    aput v1, v0, v4

    aput v1, v0, v5

    aput v1, v0, v1

    aget-object p0, p0, v5

    aput v1, p0, v3

    aput v1, p0, v4

    aput v1, p0, v5

    aput v1, p0, v1

    return-void
.end method
