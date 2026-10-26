.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PB16x16"
.end annotation


# instance fields
.field public mvdX:[I

.field public mvdY:[I

.field public refIdx:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;->refIdx:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;->mvdX:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;->mvdY:[I

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;->refIdx:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    aput v2, v0, v2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;->mvdX:[I

    aput v2, v0, v1

    aput v2, v0, v2

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;->mvdY:[I

    aput v2, p0, v1

    aput v2, p0, v2

    return-void
.end method
