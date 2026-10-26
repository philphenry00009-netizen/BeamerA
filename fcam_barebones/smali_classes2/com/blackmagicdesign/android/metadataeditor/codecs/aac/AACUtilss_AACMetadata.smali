.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/AACUtils$AACMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/AACUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AACMetadata"
.end annotation


# instance fields
.field private final format:Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

.field private final labels:[Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;[Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/AACUtils$AACMetadata;->format:Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/AACUtils$AACMetadata;->labels:[Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    return-void
.end method


# virtual methods
.method public getFormat()Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/AACUtils$AACMetadata;->format:Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    return-object p0
.end method

.method public getLabels()[Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/AACUtils$AACMetadata;->labels:[Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    return-object p0
.end method
