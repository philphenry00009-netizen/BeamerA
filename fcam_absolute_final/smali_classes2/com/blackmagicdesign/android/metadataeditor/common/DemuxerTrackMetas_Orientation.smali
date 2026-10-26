.class public final enum Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;

.field public static final enum D_0:Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;

.field public static final enum D_180:Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;

.field public static final enum D_270:Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;

.field public static final enum D_90:Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;


# direct methods
.method private static synthetic $values()[Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;
    .locals 4

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;->D_0:Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;->D_90:Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;->D_180:Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;->D_270:Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;

    const-string v1, "D_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;->D_0:Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;

    const-string v1, "D_90"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;->D_90:Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;

    const-string v1, "D_180"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;->D_180:Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;

    const-string v1, "D_270"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;->D_270:Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;->$values()[Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;->$VALUES:[Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;->$VALUES:[Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;

    invoke-virtual {v0}, [Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta$Orientation;

    return-object v0
.end method
