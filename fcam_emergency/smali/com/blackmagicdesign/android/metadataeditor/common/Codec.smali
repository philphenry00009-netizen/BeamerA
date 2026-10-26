.class public final Lcom/blackmagicdesign/android/metadataeditor/common/Codec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AAC:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final AC3:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final ADPCM:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final ALAW:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final DTS:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final DV:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final FLASH_SCREEN_V2:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final FLASH_SCREEN_VIDEO:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final G711:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final H264:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final H265:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final J2K:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final JPEG:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final MP1:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final MP2:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final MP3:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final MPEG2:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final MPEG4:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final NELLYMOSER:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final OPUS:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final PCM:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final PCM_DVD:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final PNG:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final PRORES:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final RAW:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final SORENSON:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final SPEEX:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final TIMECODE:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final TRUEHD:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final UTF8:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final V210:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final VC1:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final VC3:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final VORBIS:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final VP6:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final VP8:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field public static final VP9:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

.field private static final _values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/metadataeditor/common/Codec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _name:Ljava/lang/String;

.field private final pcm:Z

.field private final type:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->VIDEO:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    const-string v2, "H265"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->H265:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    const-string v2, "H264"

    invoke-direct {v0, v2, v1, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->H264:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    new-instance v4, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    const-string v5, "MPEG2"

    invoke-direct {v4, v5, v1, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v4, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->MPEG2:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    new-instance v6, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    const-string v7, "MPEG4"

    invoke-direct {v6, v7, v1, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v6, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->MPEG4:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    new-instance v8, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    const-string v9, "PRORES"

    invoke-direct {v8, v9, v1, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v8, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->PRORES:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    new-instance v10, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    const-string v11, "DV"

    invoke-direct {v10, v11, v1, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v10, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->DV:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    new-instance v12, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    const-string v13, "VC1"

    invoke-direct {v12, v13, v1, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v12, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->VC1:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    new-instance v14, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    const-string v15, "VC3"

    invoke-direct {v14, v15, v1, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v14, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->VC3:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-object/from16 v16, v14

    new-instance v14, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-object/from16 v17, v15

    const-string v15, "V210"

    invoke-direct {v14, v15, v1, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v14, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->V210:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-object/from16 v18, v14

    new-instance v14, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-object/from16 v19, v15

    const-string v15, "SORENSON"

    invoke-direct {v14, v15, v1, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v14, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->SORENSON:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-object/from16 v20, v14

    new-instance v14, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-object/from16 v21, v15

    const-string v15, "FLASH_SCREEN_VIDEO"

    invoke-direct {v14, v15, v1, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v14, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->FLASH_SCREEN_VIDEO:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-object/from16 v22, v14

    new-instance v14, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-object/from16 v23, v15

    const-string v15, "FLASH_SCREEN_V2"

    invoke-direct {v14, v15, v1, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v14, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->FLASH_SCREEN_V2:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-object/from16 v24, v14

    new-instance v14, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-object/from16 v25, v15

    const-string v15, "PNG"

    invoke-direct {v14, v15, v1, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v14, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->PNG:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-object/from16 v26, v14

    new-instance v14, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-object/from16 v27, v15

    const-string v15, "JPEG"

    invoke-direct {v14, v15, v1, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v14, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->JPEG:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-object/from16 v28, v14

    new-instance v14, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-object/from16 v29, v15

    const-string v15, "J2K"

    invoke-direct {v14, v15, v1, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v14, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->J2K:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-object/from16 v30, v14

    new-instance v14, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-object/from16 v31, v15

    const-string v15, "VP6"

    invoke-direct {v14, v15, v1, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v14, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->VP6:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-object/from16 v32, v14

    new-instance v14, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-object/from16 v33, v15

    const-string v15, "VP8"

    invoke-direct {v14, v15, v1, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v14, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->VP8:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-object/from16 v34, v14

    new-instance v14, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-object/from16 v35, v15

    const-string v15, "VP9"

    invoke-direct {v14, v15, v1, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v14, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->VP9:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-object/from16 v36, v14

    sget-object v14, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->AUDIO:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    move-object/from16 v37, v15

    const-string v15, "VORBIS"

    invoke-direct {v1, v15, v14, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->VORBIS:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-object/from16 v38, v1

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-object/from16 v39, v15

    const-string v15, "AAC"

    invoke-direct {v1, v15, v14, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->AAC:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-object/from16 v40, v1

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-object/from16 v41, v15

    const-string v15, "MP3"

    invoke-direct {v1, v15, v14, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->MP3:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-object/from16 v42, v1

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-object/from16 v43, v15

    const-string v15, "MP2"

    invoke-direct {v1, v15, v14, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->MP2:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    new-instance v15, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-object/from16 v44, v1

    const-string v1, "MP1"

    invoke-direct {v15, v1, v14, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v15, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->MP1:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-object/from16 v45, v15

    const-string v15, "AC3"

    invoke-direct {v1, v15, v14, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->AC3:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    new-instance v15, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-object/from16 v46, v1

    const-string v1, "DTS"

    invoke-direct {v15, v1, v14, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v15, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->DTS:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-object/from16 v47, v15

    const-string v15, "TRUEHD"

    invoke-direct {v1, v15, v14, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->TRUEHD:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    new-instance v15, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    const-string v3, "PCM_DVD"

    move-object/from16 v49, v1

    const/4 v1, 0x1

    invoke-direct {v15, v3, v14, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v15, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->PCM_DVD:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    new-instance v3, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-object/from16 v50, v15

    const-string v15, "PCM"

    invoke-direct {v3, v15, v14, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v3, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->PCM:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    new-instance v15, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    const-string v1, "ADPCM"

    move-object/from16 v52, v3

    const/4 v3, 0x0

    invoke-direct {v15, v1, v14, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v15, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->ADPCM:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    const-string v3, "ALAW"

    move-object/from16 v53, v15

    const/4 v15, 0x1

    invoke-direct {v1, v3, v14, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->ALAW:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    new-instance v3, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    const-string v15, "NELLYMOSER"

    move-object/from16 v51, v1

    const/4 v1, 0x0

    invoke-direct {v3, v15, v14, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v3, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->NELLYMOSER:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    new-instance v15, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-object/from16 v48, v3

    const-string v3, "G711"

    invoke-direct {v15, v3, v14, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v15, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->G711:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    new-instance v3, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-object/from16 v54, v15

    const-string v15, "SPEEX"

    invoke-direct {v3, v15, v14, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v3, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->SPEEX:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    new-instance v15, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-object/from16 v55, v3

    const-string v3, "OPUS"

    invoke-direct {v15, v3, v14, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v15, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->OPUS:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    new-instance v3, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    const-string v14, "UTF8"

    move-object/from16 v56, v15

    sget-object v15, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->TEXT:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    invoke-direct {v3, v14, v15, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v3, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->UTF8:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    new-instance v14, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    const-string v15, "RAW"

    move-object/from16 v57, v3

    const/4 v3, 0x0

    invoke-direct {v14, v15, v3, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v14, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->RAW:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    new-instance v3, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    const-string v15, "TIMECODE"

    move-object/from16 v58, v14

    sget-object v14, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->OTHER:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    invoke-direct {v3, v15, v14, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V

    sput-object v3, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->TIMECODE:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->_values:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    move-object/from16 v2, v21

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v24

    move-object/from16 v2, v25

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v26

    move-object/from16 v2, v27

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v28

    move-object/from16 v2, v29

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v30

    move-object/from16 v2, v31

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v32

    move-object/from16 v2, v33

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v34

    move-object/from16 v2, v35

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v36

    move-object/from16 v2, v37

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v38

    move-object/from16 v2, v39

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v40

    move-object/from16 v2, v41

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v42

    move-object/from16 v2, v43

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MP2"

    move-object/from16 v2, v44

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MP1"

    move-object/from16 v2, v45

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AC3"

    move-object/from16 v2, v46

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DTS"

    move-object/from16 v2, v47

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TRUEHD"

    move-object/from16 v2, v49

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PCM_DVD"

    move-object/from16 v2, v50

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PCM"

    move-object/from16 v2, v52

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ADPCM"

    move-object/from16 v2, v53

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ALAW"

    move-object/from16 v2, v51

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "NELLYMOSER"

    move-object/from16 v2, v48

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "G711"

    move-object/from16 v2, v54

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SPEEX"

    move-object/from16 v2, v55

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OPUS"

    move-object/from16 v2, v56

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UTF8"

    move-object/from16 v2, v57

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RAW"

    move-object/from16 v2, v58

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TIMECODE"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->_name:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->type:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->pcm:Z

    return-void
.end method

.method public static codecByFourcc(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/Codec;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "mp4a"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "m2v1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "m1v1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_4
    const-string v1, "hev1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_5
    const-string v1, "avc1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "apcs"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_7
    const-string v1, "apco"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_8
    const-string v1, "apcn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_9
    const-string v1, "apch"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_a
    const-string v1, "ap4h"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->AAC:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->MPEG2:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->JPEG:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->H265:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->H264:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->PRORES:Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2dc323 -> :sswitch_a
        0x2dc8d4 -> :sswitch_9
        0x2dc8da -> :sswitch_8
        0x2dc8db -> :sswitch_7
        0x2dc8df -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x30d038 -> :sswitch_4
        0x31e068 -> :sswitch_3
        0x3252df -> :sswitch_2
        0x3256a0 -> :sswitch_1
        0x333790 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/Codec;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->_values:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    return-object p0
.end method


# virtual methods
.method public getType()Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->type:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    return-object p0
.end method

.method public isPcm()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->pcm:Z

    return p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->_name:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->_name:Ljava/lang/String;

    return-object p0
.end method
