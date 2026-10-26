.class public final Lcom/blackmagicdesign/android/metadataeditor/common/Format;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AVI:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

.field public static final DASH:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

.field public static final DASHURL:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

.field public static final FLV:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

.field public static final H264:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

.field public static final IMG:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

.field public static final IVF:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

.field public static final MJPEG:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

.field public static final MKV:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

.field public static final MOV:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

.field public static final MPEG_AUDIO:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

.field public static final MPEG_PS:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

.field public static final MPEG_TS:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

.field public static final RAW:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

.field public static final WAV:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

.field public static final WEBP:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

.field public static final Y4M:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

.field private static final _values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/metadataeditor/common/Format;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final audio:Z

.field private final video:Z


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    const-string v1, "MOV"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/Format;-><init>(Ljava/lang/String;ZZZ)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/Format;->MOV:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    new-instance v3, Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    const-string v4, "MPEG_PS"

    invoke-direct {v3, v4, v2, v2, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/Format;-><init>(Ljava/lang/String;ZZZ)V

    sput-object v3, Lcom/blackmagicdesign/android/metadataeditor/common/Format;->MPEG_PS:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    new-instance v5, Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    const-string v6, "MPEG_TS"

    invoke-direct {v5, v6, v2, v2, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/Format;-><init>(Ljava/lang/String;ZZZ)V

    sput-object v5, Lcom/blackmagicdesign/android/metadataeditor/common/Format;->MPEG_TS:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    new-instance v7, Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    const-string v8, "MKV"

    invoke-direct {v7, v8, v2, v2, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/Format;-><init>(Ljava/lang/String;ZZZ)V

    sput-object v7, Lcom/blackmagicdesign/android/metadataeditor/common/Format;->MKV:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    new-instance v9, Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    const-string v10, "H264"

    const/4 v11, 0x0

    invoke-direct {v9, v10, v2, v11, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/Format;-><init>(Ljava/lang/String;ZZZ)V

    sput-object v9, Lcom/blackmagicdesign/android/metadataeditor/common/Format;->H264:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    new-instance v12, Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    const-string v13, "RAW"

    invoke-direct {v12, v13, v2, v2, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/Format;-><init>(Ljava/lang/String;ZZZ)V

    sput-object v12, Lcom/blackmagicdesign/android/metadataeditor/common/Format;->RAW:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    new-instance v14, Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    const-string v15, "FLV"

    invoke-direct {v14, v15, v2, v2, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/Format;-><init>(Ljava/lang/String;ZZZ)V

    sput-object v14, Lcom/blackmagicdesign/android/metadataeditor/common/Format;->FLV:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    new-instance v11, Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    move-object/from16 v17, v14

    const-string v14, "AVI"

    invoke-direct {v11, v14, v2, v2, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/Format;-><init>(Ljava/lang/String;ZZZ)V

    sput-object v11, Lcom/blackmagicdesign/android/metadataeditor/common/Format;->AVI:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    move-object/from16 v18, v11

    new-instance v11, Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    move-object/from16 v19, v14

    const-string v14, "IMG"

    move-object/from16 v20, v15

    const/4 v15, 0x0

    invoke-direct {v11, v14, v2, v15, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/Format;-><init>(Ljava/lang/String;ZZZ)V

    sput-object v11, Lcom/blackmagicdesign/android/metadataeditor/common/Format;->IMG:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    move-object/from16 v16, v11

    new-instance v11, Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    move-object/from16 v21, v14

    const-string v14, "IVF"

    invoke-direct {v11, v14, v2, v15, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/Format;-><init>(Ljava/lang/String;ZZZ)V

    sput-object v11, Lcom/blackmagicdesign/android/metadataeditor/common/Format;->IVF:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    move-object/from16 v22, v11

    new-instance v11, Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    move-object/from16 v23, v14

    const-string v14, "MJPEG"

    invoke-direct {v11, v14, v2, v15, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/Format;-><init>(Ljava/lang/String;ZZZ)V

    sput-object v11, Lcom/blackmagicdesign/android/metadataeditor/common/Format;->MJPEG:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    move-object/from16 v24, v11

    new-instance v11, Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    move-object/from16 v25, v14

    const-string v14, "Y4M"

    invoke-direct {v11, v14, v2, v15, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/Format;-><init>(Ljava/lang/String;ZZZ)V

    sput-object v11, Lcom/blackmagicdesign/android/metadataeditor/common/Format;->Y4M:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    move-object/from16 v26, v11

    new-instance v11, Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    move-object/from16 v27, v14

    const-string v14, "WAV"

    invoke-direct {v11, v14, v15, v2, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/Format;-><init>(Ljava/lang/String;ZZZ)V

    sput-object v11, Lcom/blackmagicdesign/android/metadataeditor/common/Format;->WAV:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    move-object/from16 v28, v11

    new-instance v11, Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    move-object/from16 v29, v14

    const-string v14, "WEBP"

    invoke-direct {v11, v14, v2, v15, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/Format;-><init>(Ljava/lang/String;ZZZ)V

    sput-object v11, Lcom/blackmagicdesign/android/metadataeditor/common/Format;->WEBP:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    move-object/from16 v30, v11

    new-instance v11, Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    move-object/from16 v31, v14

    const-string v14, "MPEG_AUDIO"

    invoke-direct {v11, v14, v15, v2, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/Format;-><init>(Ljava/lang/String;ZZZ)V

    sput-object v11, Lcom/blackmagicdesign/android/metadataeditor/common/Format;->MPEG_AUDIO:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    move-object/from16 v32, v11

    new-instance v11, Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    move-object/from16 v33, v14

    const-string v14, "DASH"

    invoke-direct {v11, v14, v2, v2, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/Format;-><init>(Ljava/lang/String;ZZZ)V

    sput-object v11, Lcom/blackmagicdesign/android/metadataeditor/common/Format;->DASH:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    move-object/from16 v34, v11

    new-instance v11, Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    move-object/from16 v35, v14

    const-string v14, "DASHURL"

    invoke-direct {v11, v14, v2, v2, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/Format;-><init>(Ljava/lang/String;ZZZ)V

    sput-object v11, Lcom/blackmagicdesign/android/metadataeditor/common/Format;->DASHURL:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v2, Lcom/blackmagicdesign/android/metadataeditor/common/Format;->_values:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/Format;->video:Z

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/Format;->audio:Z

    return-void
.end method


# virtual methods
.method public isAudio()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/Format;->audio:Z

    return p0
.end method

.method public isVideo()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/Format;->video:Z

    return p0
.end method
