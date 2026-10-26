.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/SL;
.super Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/Descriptor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/SL;->tag()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/Descriptor;-><init>(II)V

    return-void
.end method

.method public static tag()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 0

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
