.class public final Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CC:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

.field public static final CHAPTERS:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

.field public static final DATA:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

.field public static final HINT:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

.field public static final HYPER_TEXT:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

.field public static final META:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

.field public static final MPEG1:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

.field public static final MUSIC:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

.field public static final OBJECTS:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

.field public static final SOUND:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

.field public static final SPRITE:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

.field public static final STREAMING:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

.field public static final SUB:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

.field public static final TEXT:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

.field public static final THREE_D:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

.field public static final TIMECODE:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

.field public static final TWEEN:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

.field public static final VIDEO:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

.field private static final _values:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;


# instance fields
.field private final handler:Ljava/lang/String;

.field private final trackType:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->VIDEO:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    const-string v2, "vide"

    invoke-direct {v1, v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;)V

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->VIDEO:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    new-instance v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->AUDIO:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    const-string v4, "soun"

    invoke-direct {v2, v4, v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;)V

    sput-object v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->SOUND:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    new-instance v4, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->OTHER:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    const-string v6, "tmcd"

    invoke-direct {v4, v6, v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;)V

    sput-object v4, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->TIMECODE:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    move-object v6, v4

    new-instance v4, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    const-string v7, "hint"

    invoke-direct {v4, v7, v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;)V

    sput-object v4, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->HINT:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    new-instance v7, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    const-string v8, "text"

    invoke-direct {v7, v8, v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;)V

    sput-object v7, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->TEXT:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    move-object v8, v6

    new-instance v6, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    const-string v9, "wtxt"

    invoke-direct {v6, v9, v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;)V

    sput-object v6, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->HYPER_TEXT:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    move-object v9, v7

    new-instance v7, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    const-string v10, "clcp"

    invoke-direct {v7, v10, v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;)V

    sput-object v7, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->CC:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    move-object v10, v8

    new-instance v8, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    const-string v11, "sbtl"

    invoke-direct {v8, v11, v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;)V

    sput-object v8, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->SUB:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    move-object v11, v9

    new-instance v9, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    const-string v12, "musi"

    invoke-direct {v9, v12, v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;)V

    sput-object v9, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->MUSIC:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    move-object v3, v10

    new-instance v10, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    const-string v12, "MPEG"

    invoke-direct {v10, v12, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;)V

    sput-object v10, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->MPEG1:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    move-object v0, v11

    new-instance v11, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    const-string v12, "sprt"

    invoke-direct {v11, v12, v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;)V

    sput-object v11, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->SPRITE:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    new-instance v12, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    const-string v13, "twen"

    invoke-direct {v12, v13, v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;)V

    sput-object v12, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->TWEEN:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    new-instance v13, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    const-string v14, "chap"

    invoke-direct {v13, v14, v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;)V

    sput-object v13, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->CHAPTERS:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    new-instance v14, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    const-string v15, "qd3d"

    invoke-direct {v14, v15, v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;)V

    sput-object v14, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->THREE_D:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    new-instance v15, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    move-object/from16 v16, v0

    const-string v0, "strm"

    invoke-direct {v15, v0, v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;)V

    sput-object v15, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->STREAMING:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    move-object/from16 v17, v1

    const-string v1, "obje"

    invoke-direct {v0, v1, v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->OBJECTS:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    move-object/from16 v18, v0

    const-string v0, "url "

    invoke-direct {v1, v0, v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;)V

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->DATA:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    const-string v5, "meta"

    move-object/from16 v19, v1

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->META:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    invoke-direct {v0, v5, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->META:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    move-object/from16 v5, v16

    move-object/from16 v1, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v0

    filled-new-array/range {v1 .. v18}, [Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->_values:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->handler:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->trackType:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    return-void
.end method

.method public static fromHandler(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;
    .locals 5

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->_values:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->getHandler()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getHandler()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->handler:Ljava/lang/String;

    return-object p0
.end method

.method public getTrackType()Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->trackType:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    return-object p0
.end method
