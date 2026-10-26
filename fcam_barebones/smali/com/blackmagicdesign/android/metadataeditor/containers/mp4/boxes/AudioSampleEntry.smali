.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;
.super Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;
.source "SourceFile"


# static fields
.field public static final EMPTY:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

.field public static kAudioFormatFlagIsBigEndian:I = 0x2

.field public static kAudioFormatFlagIsFloat:I = 0x1

.field public static pcms:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final translationStereo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;",
            "Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;",
            ">;"
        }
    .end annotation
.end field

.field private static final translationSurround:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;",
            "Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bytesPerFrame:I

.field private bytesPerPkt:I

.field private bytesPerSample:I

.field private channelCount:S

.field private compressionId:I

.field private lpcmFlags:I

.field private pktSize:I

.field private revision:S

.field private sampleRate:F

.field private sampleSize:S

.field private samplesPerPkt:I

.field private vendor:I

.field private version:S


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->EMPTY:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    const-string v1, "raw "

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    const-string v1, "twos"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    const-string v1, "sowt"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    const-string v1, "fl32"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    const-string v1, "fl64"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    const-string v1, "in24"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    const-string v1, "in32"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    const-string v1, "lpcm"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->translationStereo:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;->Left:Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->STEREO_LEFT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;->Right:Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->STEREO_RIGHT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;->HeadphonesLeft:Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;->HeadphonesRight:Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;->LeftTotal:Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;->RightTotal:Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;->LeftWide:Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;->RightWide:Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->FRONT_LEFT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->FRONT_RIGHT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;->LeftCenter:Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->FRONT_CENTER_LEFT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;->RightCenter:Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->FRONT_CENTER_RIGHT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;->Center:Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->CENTER:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;->CenterSurround:Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->REAR_CENTER:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;->CenterSurroundDirect:Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;->LeftSurround:Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->REAR_LEFT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;->LeftSurroundDirect:Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;->RightSurround:Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->REAR_RIGHT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;->RightSurroundDirect:Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;->RearSurroundLeft:Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->SIDE_LEFT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;->RearSurroundRight:Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->SIDE_RIGHT:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;->LFE2:Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;->LFE:Lcom/blackmagicdesign/android/metadataeditor/common/model/ChannelLabel;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;->LFEScreen:Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public static audioSampleEntry(Ljava/lang/String;IIIILjava/nio/ByteOrder;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;
    .locals 18

    move/from16 v0, p3

    const-wide/16 v1, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->createHeader(Ljava/lang/String;J)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    move-result-object v4

    move/from16 v1, p1

    int-to-short v5, v1

    int-to-short v6, v0

    mul-int v15, v0, p2

    const/16 v17, 0x1

    const/16 v7, 0x10

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0xffff

    const/4 v12, 0x0

    const/4 v13, 0x1

    move/from16 v16, p2

    move/from16 v14, p2

    move/from16 v8, p4

    invoke-static/range {v4 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->createAudioSampleEntry(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;SSSISIIIIIIIS)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;

    new-instance v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    const-string v4, "wave"

    invoke-direct {v2, v4}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-static {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FormatBox;->createFormatBox(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FormatBox;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-static/range {p5 .. p5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EndianBox;->createEndianBox(Ljava/nio/ByteOrder;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EndianBox;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->terminatorAtom()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    return-object v0
.end method

.method public static audioSampleEntryPCM(Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;
    .locals 6

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->lookupFourcc(Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->getSampleSizeInBits()I

    move-result v1

    shr-int/lit8 v2, v1, 0x3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->getChannels()I

    move-result v3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->getSampleRate()I

    move-result v4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->isBigEndian()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :goto_1
    const/4 v1, 0x1

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->audioSampleEntry(Ljava/lang/String;IIIILjava/nio/ByteOrder;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;

    move-result-object p0

    return-object p0
.end method

.method public static createAudioSampleEntry(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;SSSISIIIIIIIS)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    iput-short p1, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;->drefInd:S

    iput-short p2, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    iput-short p3, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->sampleSize:S

    int-to-float p0, p4

    iput p0, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->sampleRate:F

    iput-short p5, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->revision:S

    iput p6, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->vendor:I

    iput p7, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->compressionId:I

    iput p8, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->pktSize:I

    iput p9, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->samplesPerPkt:I

    iput p10, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->bytesPerPkt:I

    iput p11, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->bytesPerFrame:I

    iput p12, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->bytesPerSample:I

    iput-short p13, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->version:S

    return-object v0
.end method

.method public static extractLabels([Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox$ChannelDescription;)[Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;
    .locals 3

    array-length v0, p0

    new-array v0, v0, [Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox$ChannelDescription;->getLabel()Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getLabelsByBitmap(J)[Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;->values()[Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-wide v6, v5, Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;->bitmapVal:J

    and-long/2addr v6, p0

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v3, [Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

    return-object p0
.end method

.method public static getLabelsFromChan(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox;)[Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;
    .locals 8

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox;->getChannelLayout()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x10

    shr-long v2, v0, v2

    const-wide/16 v4, 0x93

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-nez v2, :cond_1

    long-to-int p0, v0

    const v0, 0xffff

    and-int/2addr p0, v0

    new-array v0, p0, [Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

    :goto_0
    if-ge v3, p0, :cond_0

    const/high16 v1, 0x10000

    or-int/2addr v1, v3

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;->getByVal(I)Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

    move-result-object v1

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/channel/ChannelLayout;->values()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/channel/ChannelLayout;

    move-result-object v2

    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_5

    aget-object v5, v2, v3

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/channel/ChannelLayout;->getCode()I

    move-result v6

    int-to-long v6, v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_4

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/channel/ChannelLayout;->kCAFChannelLayoutTag_UseChannelDescriptions:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/channel/ChannelLayout;

    if-ne v5, v0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox;->getDescriptions()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox$ChannelDescription;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->extractLabels([Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox$ChannelDescription;)[Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/channel/ChannelLayout;->kCAFChannelLayoutTag_UseChannelBitmap:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/channel/ChannelLayout;

    if-ne v5, v0, :cond_3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox;->getChannelBitmap()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->getLabelsByBitmap(J)[Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/channel/ChannelLayout;->getLabels()[Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->EMPTY:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

    return-object p0
.end method

.method public static lookupFourcc(Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->getSampleSizeInBits()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->isBigEndian()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "sowt"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->getSampleSizeInBits()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    const-string p0, "in24"

    return-object p0

    :cond_1
    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/api/NotSupportedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/api/NotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public calcFrameSize()I
    .locals 1

    iget-short v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->version:S

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->bytesPerFrame:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    iget-short v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->sampleSize:S

    shr-int/lit8 v0, v0, 0x3

    iget-short p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    mul-int/2addr v0, p0

    return v0
.end method

.method public calcSampleSize()I
    .locals 1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->calcFrameSize()I

    move-result v0

    iget-short p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    div-int/2addr v0, p0

    return v0
.end method

.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;->doWrite(Ljava/nio/ByteBuffer;)V

    iget-short v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->version:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->revision:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->vendor:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->version:S

    const/16 v1, 0x10

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    iget-short v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->version:S

    if-nez v0, :cond_0

    iget-short v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->sampleSize:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_0
    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->compressionId:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->pktSize:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->sampleRate:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->version:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->samplesPerPkt:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->bytesPerPkt:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->bytesPerFrame:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->bytesPerSample:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->sampleRate:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/high16 v0, 0x7f000000

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->sampleSize:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->lpcmFlags:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->bytesPerFrame:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->samplesPerPkt:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;->writeExtensions(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public getEndian()Ljava/nio/ByteOrder;
    .locals 2

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/WaveExtension;->fourcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EndianBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EndianBox;

    invoke-static {p0, v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EndianBox;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->header:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "twos"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->header:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lpcm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->lpcmFlags:I

    sget v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->kAudioFormatFlagIsBigEndian:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->header:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sowt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_4
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/EndianBox;->getEndian()Ljava/nio/ByteOrder;

    move-result-object p0

    return-object p0
.end method

.method public getFormat()Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->sampleRate:F

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->calcSampleSize()I

    move-result v2

    shl-int/lit8 v2, v2, 0x3

    iget-short v3, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->getEndian()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v4, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0
.end method

.method public getSampleRate()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->sampleRate:F

    return p0
.end method

.method public getVersion()S
    .locals 0

    iget-short p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->version:S

    return p0
.end method

.method public isFloat()Z
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->header:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fl32"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->header:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fl64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->header:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lpcm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->lpcmFlags:I

    sget v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->kAudioFormatFlagIsFloat:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isPCM()Z
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->header:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;->parse(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->version:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->revision:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->vendor:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->sampleSize:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->compressionId:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->pktSize:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->unsignedInt(I)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x47800000    # 65536.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->sampleRate:F

    iget-short v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->version:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->samplesPerPkt:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->bytesPerPkt:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->bytesPerFrame:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->bytesPerSample:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->sampleRate:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->sampleSize:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->lpcmFlags:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->bytesPerFrame:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->samplesPerPkt:I

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;->parseExtensions(Ljava/nio/ByteBuffer;)V

    return-void
.end method
