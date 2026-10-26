.class public Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static MONO_44K_S16_BE:Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

.field public static MONO_44K_S16_LE:Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

.field public static MONO_44K_S24_BE:Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

.field public static MONO_44K_S24_LE:Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

.field public static MONO_48K_S16_BE:Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

.field public static MONO_48K_S16_LE:Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

.field public static MONO_48K_S24_BE:Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

.field public static MONO_48K_S24_LE:Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

.field public static STEREO_44K_S16_BE:Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

.field public static STEREO_44K_S16_LE:Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

.field public static STEREO_44K_S24_BE:Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

.field public static STEREO_44K_S24_LE:Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

.field public static STEREO_48K_S16_BE:Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

.field public static STEREO_48K_S16_LE:Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

.field public static STEREO_48K_S24_BE:Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

.field public static STEREO_48K_S24_LE:Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;


# instance fields
.field private final bigEndian:Z

.field private final channelCount:I

.field private final sampleRate:I

.field private final sampleSizeInBits:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const v1, 0xbb80

    const/16 v2, 0x10

    const/4 v3, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->STEREO_48K_S16_BE:Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    const/4 v6, 0x0

    const v2, 0xbb80

    const/16 v3, 0x10

    const/4 v4, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->STEREO_48K_S16_LE:Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    new-instance v2, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const v3, 0xbb80

    const/16 v4, 0x18

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v2, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->STEREO_48K_S24_BE:Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    new-instance v3, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    const/4 v8, 0x0

    const v4, 0xbb80

    const/16 v5, 0x18

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v3, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->STEREO_48K_S24_LE:Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    new-instance v4, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const v5, 0xbb80

    const/16 v6, 0x10

    invoke-direct/range {v4 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v4, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->MONO_48K_S16_BE:Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    new-instance v5, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    const/4 v10, 0x0

    const v6, 0xbb80

    const/16 v7, 0x10

    invoke-direct/range {v5 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v5, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->MONO_48K_S16_LE:Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    new-instance v6, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const v7, 0xbb80

    const/16 v8, 0x18

    invoke-direct/range {v6 .. v11}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v6, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->MONO_48K_S24_BE:Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v1, 0xbb80

    const/16 v2, 0x18

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->MONO_48K_S24_LE:Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const v2, 0xac44

    const/16 v3, 0x10

    const/4 v4, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->STEREO_44K_S16_BE:Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    new-instance v2, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    const/4 v7, 0x0

    const v3, 0xac44

    const/16 v4, 0x10

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v2, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->STEREO_44K_S16_LE:Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    new-instance v3, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const v4, 0xac44

    const/16 v5, 0x18

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v3, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->STEREO_44K_S24_BE:Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    new-instance v4, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    const/4 v9, 0x0

    const v5, 0xac44

    const/16 v6, 0x18

    const/4 v7, 0x2

    invoke-direct/range {v4 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v4, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->STEREO_44K_S24_LE:Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    new-instance v5, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    const/4 v9, 0x1

    const v6, 0xac44

    const/16 v7, 0x10

    invoke-direct/range {v5 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v5, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->MONO_44K_S16_BE:Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    new-instance v6, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    const/4 v11, 0x0

    const v7, 0xac44

    const/16 v8, 0x10

    invoke-direct/range {v6 .. v11}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v6, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->MONO_44K_S16_LE:Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const v1, 0xac44

    const/16 v2, 0x18

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->MONO_44K_S24_BE:Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    const/4 v6, 0x0

    const v2, 0xac44

    const/16 v3, 0x18

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->MONO_44K_S24_LE:Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->sampleRate:I

    iput p2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->sampleSizeInBits:I

    iput p3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->channelCount:I

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->bigEndian:Z

    return-void
.end method

.method public static MONO_S16_BE(I)Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v2, 0x10

    const/4 v3, 0x1

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0
.end method

.method public static MONO_S16_LE(I)Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0
.end method

.method public static MONO_S24_BE(I)Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v2, 0x18

    const/4 v3, 0x1

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0
.end method

.method public static MONO_S24_LE(I)Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v2, 0x18

    const/4 v3, 0x1

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0
.end method

.method public static NCH_44K_S16_BE(I)Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const v1, 0xac44

    const/16 v2, 0x10

    move v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0
.end method

.method public static NCH_44K_S16_LE(I)Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v1, 0xac44

    const/16 v2, 0x10

    move v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0
.end method

.method public static NCH_44K_S24_BE(I)Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const v1, 0xac44

    const/16 v2, 0x18

    move v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0
.end method

.method public static NCH_44K_S24_LE(I)Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v1, 0xac44

    const/16 v2, 0x18

    move v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0
.end method

.method public static NCH_48K_S16_BE(I)Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const v1, 0xbb80

    const/16 v2, 0x10

    move v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0
.end method

.method public static NCH_48K_S16_LE(I)Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v1, 0xbb80

    const/16 v2, 0x10

    move v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0
.end method

.method public static NCH_48K_S24_BE(I)Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const v1, 0xbb80

    const/16 v2, 0x18

    move v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0
.end method

.method public static NCH_48K_S24_LE(I)Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v1, 0xbb80

    const/16 v2, 0x18

    move v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0
.end method

.method public static STEREO_S16_BE(I)Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v2, 0x10

    const/4 v3, 0x2

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0
.end method

.method public static STEREO_S16_LE(I)Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x2

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0
.end method

.method public static STEREO_S24_BE(I)Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v2, 0x18

    const/4 v3, 0x2

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0
.end method

.method public static STEREO_S24_LE(I)Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v2, 0x18

    const/4 v3, 0x2

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0
.end method


# virtual methods
.method public getChannels()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->channelCount:I

    return p0
.end method

.method public getFrameRate()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->sampleRate:I

    return p0
.end method

.method public getSampleRate()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->sampleRate:I

    return p0
.end method

.method public getSampleSizeInBits()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->sampleSizeInBits:I

    return p0
.end method

.method public isBigEndian()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;->bigEndian:Z

    return p0
.end method
