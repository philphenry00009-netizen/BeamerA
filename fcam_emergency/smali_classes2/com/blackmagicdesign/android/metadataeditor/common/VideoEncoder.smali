.class public abstract Lcom/blackmagicdesign/android/metadataeditor/common/VideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/metadataeditor/common/VideoEncoder$EncodedFrame;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract encodeFrame(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/common/VideoEncoder$EncodedFrame;
.end method

.method public abstract estimateBufferSize(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;)I
.end method

.method public abstract finish()V
.end method

.method public abstract getSupportedColorSpaces()[Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;
.end method
