.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;


# static fields
.field private static final audio:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;

.field private static final data:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;

.field private static final instance:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;

.field private static final metadata:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;

.field private static final sample:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;

.field private static final timecode:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;

.field private static final video:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;

.field private static final waveext:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;


# instance fields
.field private final boxes:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/Boxes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/DefaultBoxes;

    invoke-direct {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/DefaultBoxes;-><init>()V

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/Boxes;)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;->instance:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/AudioBoxes;

    invoke-direct {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/AudioBoxes;-><init>()V

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/Boxes;)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;->audio:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/DataBoxes;

    invoke-direct {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/DataBoxes;-><init>()V

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/Boxes;)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;->data:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/SampleBoxes;

    invoke-direct {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/SampleBoxes;-><init>()V

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/Boxes;)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;->sample:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/TimecodeBoxes;

    invoke-direct {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/TimecodeBoxes;-><init>()V

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/Boxes;)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;->timecode:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/VideoBoxes;

    invoke-direct {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/VideoBoxes;-><init>()V

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/Boxes;)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;->video:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/WaveExtBoxes;

    invoke-direct {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/WaveExtBoxes;-><init>()V

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/Boxes;)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;->waveext:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MetaDataBoxes;

    invoke-direct {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MetaDataBoxes;-><init>()V

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/Boxes;)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;->metadata:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;

    return-void
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/Boxes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;->boxes:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/Boxes;

    return-void
.end method

.method public static getDefault()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;->instance:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;

    return-object v0
.end method


# virtual methods
.method public newBox(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;->boxes:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/Boxes;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/Boxes;->toClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    return-object p0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    instance-of v0, p1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;

    instance-of v1, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleDescriptionBox;

    if-eqz v1, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;->sample:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->setFactory(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;)V

    return-object p1

    :cond_1
    instance-of v1, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/VideoSampleEntry;

    if-eqz v1, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;->video:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->setFactory(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;)V

    return-object p1

    :cond_2
    instance-of v1, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;

    if-eqz v1, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;->audio:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->setFactory(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;)V

    return-object p1

    :cond_3
    instance-of v1, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimecodeSampleEntry;

    if-eqz v1, :cond_4

    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;->timecode:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->setFactory(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;)V

    return-object p1

    :cond_4
    instance-of v1, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaDataSampleEntry;

    if-eqz v1, :cond_5

    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;->metadata:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->setFactory(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;)V

    return-object p1

    :cond_5
    instance-of v1, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/DataRefBox;

    if-eqz v1, :cond_6

    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;->data:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->setFactory(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;)V

    return-object p1

    :cond_6
    instance-of v1, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/WaveExtension;

    if-eqz v1, :cond_7

    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/BoxFactory;->waveext:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->setFactory(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;)V

    return-object p1

    :cond_7
    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->setFactory(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;)V

    :cond_8
    return-object p1
.end method
