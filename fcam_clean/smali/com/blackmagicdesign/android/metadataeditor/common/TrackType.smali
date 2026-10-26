.class public final enum Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

.field public static final enum AUDIO:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

.field public static final enum META:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

.field public static final enum OTHER:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

.field public static final enum TEXT:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

.field public static final enum VIDEO:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;


# direct methods
.method private static synthetic $values()[Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;
    .locals 5

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->VIDEO:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->AUDIO:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->TEXT:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->META:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->OTHER:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->VIDEO:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    const-string v1, "AUDIO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->AUDIO:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    const-string v1, "TEXT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->TEXT:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    const-string v1, "META"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->META:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    const-string v1, "OTHER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->OTHER:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->$values()[Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->$VALUES:[Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->$VALUES:[Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    invoke-virtual {v0}, [Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    return-object v0
.end method
