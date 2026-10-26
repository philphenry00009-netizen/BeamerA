.class public Lcom/blackmagicdesign/android/metadataeditor/common/model/TapeTimecode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ZERO_TAPE_TIMECODE:Lcom/blackmagicdesign/android/metadataeditor/common/model/TapeTimecode;


# instance fields
.field private final dropFrame:Z

.field private final frame:B

.field private final hour:S

.field private final minute:B

.field private final second:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/TapeTimecode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/common/model/TapeTimecode;-><init>(SBBBZI)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/TapeTimecode;->ZERO_TAPE_TIMECODE:Lcom/blackmagicdesign/android/metadataeditor/common/model/TapeTimecode;

    return-void
.end method

.method public constructor <init>(SBBBZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/TapeTimecode;->hour:S

    iput-byte p2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/TapeTimecode;->minute:B

    iput-byte p3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/TapeTimecode;->second:B

    iput-byte p4, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/TapeTimecode;->frame:B

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/TapeTimecode;->dropFrame:Z

    return-void
.end method


# virtual methods
.method public getFrame()B
    .locals 0

    iget-byte p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/TapeTimecode;->frame:B

    return p0
.end method

.method public getSecond()B
    .locals 0

    iget-byte p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/TapeTimecode;->second:B

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/TapeTimecode;->hour:S

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/StringUtils;->zeroPad2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/TapeTimecode;->minute:B

    invoke-static {v2}, Lcom/blackmagicdesign/android/metadataeditor/common/StringUtils;->zeroPad2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/TapeTimecode;->second:B

    invoke-static {v2}, Lcom/blackmagicdesign/android/metadataeditor/common/StringUtils;->zeroPad2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/TapeTimecode;->dropFrame:Z

    if-eqz v2, :cond_0

    const-string v1, ";"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/TapeTimecode;->frame:B

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/StringUtils;->zeroPad2(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
