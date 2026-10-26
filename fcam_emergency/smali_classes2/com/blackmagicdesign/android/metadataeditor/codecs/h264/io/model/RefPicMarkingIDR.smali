.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarkingIDR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field discardDecodedPics:Z

.field useForlongTerm:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarkingIDR;->discardDecodedPics:Z

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarkingIDR;->useForlongTerm:Z

    return-void
.end method


# virtual methods
.method public isUseForlongTerm()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarkingIDR;->useForlongTerm:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
