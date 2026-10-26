.class public abstract Lcom/blackmagicdesign/android/utils/entity/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:[Lcom/blackmagicdesign/android/utils/entity/b;

.field public static final p:Lcom/blackmagicdesign/android/utils/entity/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

.field public final g:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

.field public final h:I

.field public final i:Z

.field public final j:Ljava/util/List;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 107

    const-string v1, "Dubai"

    new-instance v2, LH4/C;

    invoke-direct {v2}, LH4/C;-><init>()V

    new-instance v3, LH4/E;

    new-instance v4, LH4/F;

    const-string v13, "DEFAULT"

    const-string v5, "rtmp://live.twitch.tv/app"

    invoke-direct {v4, v13, v5}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->MEDIUM:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->getBitRateMps()I

    move-result v8

    const-string v5, ""

    const-string v7, "DEFAULT"

    const-string v4, "Twitch"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x190

    invoke-direct/range {v3 .. v12}, LH4/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;I)V

    new-instance v14, LH4/E;

    new-instance v4, LH4/F;

    const-string v5, "PRIMARY"

    const-string v6, "rtmps://rtmp-global.cloud.vimeo.com:443/live"

    invoke-direct {v4, v5, v6}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LH4/F;

    const-string v7, "SECONDARY"

    const-string v8, "rtmp://rtmp-global.cloud.vimeo.com/live"

    invoke-direct {v6, v7, v8}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4, v6}, [LH4/F;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v16, ""

    const-string v18, "PRIMARY"

    const-string v15, "Vimeo"

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1b0

    invoke-direct/range {v14 .. v23}, LH4/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;I)V

    new-instance v15, LH4/G;

    new-instance v4, LH4/F;

    const-string v6, "srt://srt-global.cloud.vimeo.com:9999"

    invoke-direct {v4, v13, v6}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v18, ""

    const-string v20, "DEFAULT"

    const-string v16, "Vimeo"

    const-string v17, ""

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x360

    invoke-direct/range {v15 .. v24}, LH4/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;I)V

    new-instance v16, LH4/E;

    new-instance v4, LH4/F;

    const-string v6, "rtmp://a.rtmp.youtube.com/live2"

    invoke-direct {v4, v5, v6}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LH4/F;

    const-string v6, "rtmp://b.rtmp.youtube.com/live2?backup=1"

    invoke-direct {v5, v7, v6}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4, v5}, [LH4/F;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v18, ""

    const-string v20, "PRIMARY"

    const/16 v25, 0x1b0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v17, "YouTube"

    invoke-direct/range {v16 .. v25}, LH4/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;I)V

    new-instance v17, LH4/E;

    new-instance v4, LH4/F;

    const-string v5, "rtmps://live-api-s.facebook.com:443/rtmp"

    invoke-direct {v4, v13, v5}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const-string v19, ""

    const-string v21, "DEFAULT"

    const/16 v26, 0x1b0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v25, 0x0

    const-string v18, "Facebook"

    invoke-direct/range {v17 .. v26}, LH4/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;I)V

    new-instance v18, LH4/E;

    new-instance v4, LH4/F;

    const-string v5, "Chicago"

    const-string v6, "rtmps://cg.castr.io:1936/static"

    invoke-direct {v4, v5, v6}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LH4/F;

    const-string v7, "New York"

    const-string v8, "rtmps://ny.castr.io:1936/static"

    invoke-direct {v6, v7, v8}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LH4/F;

    const-string v9, "Miami"

    const-string v10, "rtmps://mi.castr.io:1936/static"

    invoke-direct {v8, v9, v10}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LH4/F;

    const-string v11, "Seattle"

    const-string v12, "rtmps://se.castr.io:1936/static"

    invoke-direct {v10, v11, v12}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LH4/F;

    const-string v0, "Los Angeles"

    move-object/from16 v52, v2

    const-string v2, "rtmps://la.castr.io:1936/static"

    invoke-direct {v12, v0, v2}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LH4/F;

    move-object/from16 v53, v3

    const-string v3, "Dallas"

    move-object/from16 v19, v4

    const-string v4, "rtmps://da.castr.io:1936/static"

    invoke-direct {v2, v3, v4}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LH4/F;

    move-object/from16 v24, v2

    const-string v2, "Toronto"

    move-object/from16 v20, v6

    const-string v6, "rtmps://qc.castr.io:1936/static"

    invoke-direct {v4, v2, v6}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LH4/F;

    move-object/from16 v25, v4

    const-string v4, "Mexico"

    move-object/from16 v21, v8

    const-string v8, "rtmps://mexico.castr.io:1936/static"

    invoke-direct {v6, v4, v8}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LH4/F;

    move-object/from16 v26, v6

    const-string v6, "Colombia"

    move-object/from16 v22, v10

    const-string v10, "rtmps://bogota.castr.io:1936/static"

    invoke-direct {v8, v6, v10}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LH4/F;

    move-object/from16 v27, v8

    const-string v8, "Santiago"

    move-object/from16 v23, v12

    const-string v12, "rtmps://santiago.castr.io:1936/static"

    invoke-direct {v10, v8, v12}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LH4/F;

    move-object/from16 v28, v10

    const-string v10, "Sao Paulo"

    move-object/from16 v54, v14

    const-string v14, "rtmps://br.castr.io:1936/static"

    invoke-direct {v12, v10, v14}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LH4/F;

    move-object/from16 v29, v12

    const-string v12, "Lagos"

    move-object/from16 v55, v15

    const-string v15, "rtmps://lagos.castr.io:1936/static"

    invoke-direct {v14, v12, v15}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LH4/F;

    move-object/from16 v30, v14

    const-string v14, "rtmps://southafrica.castr.io:1936/static"

    move-object/from16 v56, v13

    const-string v13, "Johannesburg"

    invoke-direct {v15, v13, v14}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LH4/F;

    move-object/from16 v31, v15

    const-string v15, "rtmps://hongkong.castr.io:1936/static"

    move-object/from16 v57, v13

    const-string v13, "Hongkong"

    invoke-direct {v14, v13, v15}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LH4/F;

    move-object/from16 v32, v14

    const-string v14, "rtmps://auckland.castr.io:1936/static"

    move-object/from16 v58, v13

    const-string v13, "Auckland"

    invoke-direct {v15, v13, v14}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LH4/F;

    move-object/from16 v33, v15

    const-string v15, "rtmps://malaysia.castr.io:1936/static"

    move-object/from16 v59, v13

    const-string v13, "Malaysia"

    invoke-direct {v14, v13, v15}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LH4/F;

    move-object/from16 v34, v14

    const-string v14, "rtmps://tokyo.castr.io:1936/static"

    move-object/from16 v60, v13

    const-string v13, "Tokyo"

    invoke-direct {v15, v13, v14}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LH4/F;

    move-object/from16 v35, v15

    const-string v15, "rtmps://sg.castr.io:1936/static"

    move-object/from16 v61, v13

    const-string v13, "Singapore"

    invoke-direct {v14, v13, v15}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LH4/F;

    move-object/from16 v36, v14

    const-string v14, "rtmps://in.castr.io:1936/static"

    move-object/from16 v62, v13

    const-string v13, "India"

    invoke-direct {v15, v13, v14}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LH4/F;

    move-object/from16 v37, v15

    const-string v15, "rtmps://au.castr.io:1936/static"

    move-object/from16 v63, v13

    const-string v13, "Sydney"

    invoke-direct {v14, v13, v15}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LH4/F;

    move-object/from16 v38, v14

    const-string v14, "rtmps://paris.castr.io:1936/static"

    move-object/from16 v64, v13

    const-string v13, "Paris"

    invoke-direct {v15, v13, v14}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LH4/F;

    move-object/from16 v39, v15

    const-string v15, "rtmps://milan.castr.io:1936/static"

    move-object/from16 v65, v13

    const-string v13, "Milan"

    invoke-direct {v14, v13, v15}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LH4/F;

    move-object/from16 v40, v14

    const-string v14, "rtmps://madrid.castr.io:1936/static"

    move-object/from16 v66, v13

    const-string v13, "Madrid"

    invoke-direct {v15, v13, v14}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LH4/F;

    move-object/from16 v41, v15

    const-string v15, "rtmps://stockholm.castr.io:1936/static"

    move-object/from16 v67, v13

    const-string v13, "Stockholm"

    invoke-direct {v14, v13, v15}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LH4/F;

    move-object/from16 v42, v14

    const-string v14, "rtmps://copenhagen.castr.io:1936/static"

    move-object/from16 v68, v13

    const-string v13, "Copenhagen"

    invoke-direct {v15, v13, v14}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LH4/F;

    move-object/from16 v43, v15

    const-string v15, "rtmps://oslo.castr.io:1936/static"

    move-object/from16 v69, v13

    const-string v13, "Oslo"

    invoke-direct {v14, v13, v15}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LH4/F;

    move-object/from16 v44, v14

    const-string v14, "rtmps://athens.castr.io:1936/static"

    move-object/from16 v70, v13

    const-string v13, "Athens"

    invoke-direct {v15, v13, v14}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LH4/F;

    move-object/from16 v45, v15

    const-string v15, "rtmps://fr.castr.io:1936/static"

    move-object/from16 v71, v13

    const-string v13, "Frankfurt"

    invoke-direct {v14, v13, v15}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LH4/F;

    move-object/from16 v46, v14

    const-string v14, "rtmps://ru.castr.io:1936/static"

    move-object/from16 v72, v13

    const-string v13, "Moscow"

    invoke-direct {v15, v13, v14}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LH4/F;

    move-object/from16 v47, v15

    const-string v15, "rtmps://istanbul.castr.io:1936/static"

    move-object/from16 v73, v13

    const-string v13, "Istanbul"

    invoke-direct {v14, v13, v15}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LH4/F;

    move-object/from16 v48, v14

    const-string v14, "rtmps://telaviv.castr.io:1936/static"

    move-object/from16 v74, v13

    const-string v13, "Tel Aviv"

    invoke-direct {v15, v13, v14}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LH4/F;

    move-object/from16 v49, v15

    const-string v15, "rtmps://dubai.castr.io:1936/static"

    invoke-direct {v14, v1, v15}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v50, v14

    filled-new-array/range {v19 .. v50}, [LH4/F;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    new-instance v14, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v22, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v29, 0x1f400

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const-wide/32 v25, 0x2625a0

    const-string v23, "720p"

    const/16 v24, 0x1e

    const/16 v28, 0x0

    invoke-direct/range {v22 .. v28}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v15, v22

    new-instance v22, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const-wide/32 v25, 0x3567e0

    const-string v23, "720p"

    const/16 v24, 0x3c

    invoke-direct/range {v22 .. v28}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v28, v1

    move-object/from16 v1, v22

    new-instance v31, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    const-wide/32 v34, 0x3567e0

    const-string v32, "1080p"

    const/16 v33, 0x1e

    const/16 v37, 0x0

    invoke-direct/range {v31 .. v37}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v32, v13

    move-object/from16 v13, v31

    new-instance v33, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    const-wide/32 v36, 0x4c4b40

    const-string v34, "1080p"

    const/16 v35, 0x3c

    const/16 v39, 0x0

    invoke-direct/range {v33 .. v39}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v31, v12

    move-object/from16 v12, v33

    filled-new-array {v15, v1, v13, v12}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v12, "LOW"

    const/4 v13, 0x1

    invoke-direct {v14, v12, v13, v1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v33, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    const-wide/32 v36, 0x2dc6c0

    const-string v34, "720p"

    const/16 v35, 0x1e

    const/16 v39, 0x0

    invoke-direct/range {v33 .. v39}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v13, v33

    new-instance v33, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    const-wide/32 v36, 0x3d0900

    const-string v34, "720p"

    const/16 v35, 0x3c

    invoke-direct/range {v33 .. v39}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v15, v33

    new-instance v33, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    const-string v34, "1080p"

    const/16 v35, 0x1e

    invoke-direct/range {v33 .. v39}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v34, v12

    move-object/from16 v12, v33

    new-instance v35, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    const-wide/32 v38, 0x53ec60

    const-string v36, "1080p"

    const/16 v37, 0x3c

    const/16 v41, 0x0

    invoke-direct/range {v35 .. v41}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v33, v10

    move-object/from16 v10, v35

    filled-new-array {v13, v15, v12, v10}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v12, "MEDIUM"

    const/4 v13, 0x1

    invoke-direct {v1, v12, v13, v10}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance v10, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v35, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    const-wide/32 v38, 0x3d0900

    const-string v36, "720p"

    const/16 v37, 0x1e

    const/16 v41, 0x0

    invoke-direct/range {v35 .. v41}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v13, v35

    new-instance v35, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    const-wide/32 v38, 0x4c4b40

    const-string v36, "720p"

    const/16 v37, 0x3c

    invoke-direct/range {v35 .. v41}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v15, v35

    new-instance v35, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    const-string v36, "1080p"

    const/16 v37, 0x1e

    invoke-direct/range {v35 .. v41}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v36, v12

    move-object/from16 v12, v35

    new-instance v37, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    const-wide/32 v40, 0x632ea0

    const-string v38, "1080p"

    const/16 v39, 0x3c

    const/16 v43, 0x0

    invoke-direct/range {v37 .. v43}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v35, v8

    move-object/from16 v8, v37

    filled-new-array {v13, v15, v12, v8}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v12, "HIGH"

    const/4 v13, 0x1

    invoke-direct {v10, v12, v13, v8}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    filled-new-array {v14, v1, v10}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const-string v22, "Singapore"

    const-string v26, "MEDIUM"

    const-string v19, "Castr"

    const-string v20, ""

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v27, 0x30

    invoke-direct/range {v18 .. v27}, LH4/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;I)V

    new-instance v37, LH4/G;

    new-instance v1, LH4/F;

    const-string v8, "srt://cg.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    invoke-direct {v1, v5, v8}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LH4/F;

    const-string v8, "srt://ny.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    invoke-direct {v5, v7, v8}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LH4/F;

    const-string v8, "srt://mi.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    invoke-direct {v7, v9, v8}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LH4/F;

    const-string v9, "srt://se.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    invoke-direct {v8, v11, v9}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LH4/F;

    const-string v10, "srt://la.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    invoke-direct {v9, v0, v10}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH4/F;

    const-string v10, "srt://da.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    invoke-direct {v0, v3, v10}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LH4/F;

    const-string v10, "srt://qc.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    invoke-direct {v3, v2, v10}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LH4/F;

    const-string v10, "srt://mexico.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    invoke-direct {v2, v4, v10}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LH4/F;

    const-string v10, "srt://bogota.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    invoke-direct {v4, v6, v10}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LH4/F;

    const-string v10, "srt://santiago.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v11, v35

    invoke-direct {v6, v11, v10}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LH4/F;

    const-string v11, "srt://br.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v13, v33

    invoke-direct {v10, v13, v11}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LH4/F;

    const-string v13, "srt://lagos.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v14, v31

    invoke-direct {v11, v14, v13}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LH4/F;

    const-string v14, "srt://southafrica.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v15, v57

    invoke-direct {v13, v15, v14}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LH4/F;

    const-string v15, "srt://hongkong.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v80, v0

    move-object/from16 v0, v58

    invoke-direct {v14, v0, v15}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH4/F;

    const-string v15, "srt://auckland.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v75, v1

    move-object/from16 v1, v59

    invoke-direct {v0, v1, v15}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LH4/F;

    const-string v15, "srt://malaysia.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v89, v0

    move-object/from16 v0, v60

    invoke-direct {v1, v0, v15}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH4/F;

    const-string v15, "srt://tokyo.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v90, v1

    move-object/from16 v1, v61

    invoke-direct {v0, v1, v15}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LH4/F;

    const-string v15, "srt://sg.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v91, v0

    move-object/from16 v0, v62

    invoke-direct {v1, v0, v15}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH4/F;

    const-string v15, "srt://in.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v92, v1

    move-object/from16 v1, v63

    invoke-direct {v0, v1, v15}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LH4/F;

    const-string v15, "srt://au.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v93, v0

    move-object/from16 v0, v64

    invoke-direct {v1, v0, v15}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH4/F;

    const-string v15, "srt://paris.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v94, v1

    move-object/from16 v1, v65

    invoke-direct {v0, v1, v15}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LH4/F;

    const-string v15, "srt://milan.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v95, v0

    move-object/from16 v0, v66

    invoke-direct {v1, v0, v15}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH4/F;

    const-string v15, "srt://madrid.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v96, v1

    move-object/from16 v1, v67

    invoke-direct {v0, v1, v15}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LH4/F;

    const-string v15, "srt://stockholm.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v97, v0

    move-object/from16 v0, v68

    invoke-direct {v1, v0, v15}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH4/F;

    const-string v15, "srt://copenhagen.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v98, v1

    move-object/from16 v1, v69

    invoke-direct {v0, v1, v15}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LH4/F;

    const-string v15, "srt://oslo.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v99, v0

    move-object/from16 v0, v70

    invoke-direct {v1, v0, v15}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH4/F;

    const-string v15, "srt://athens.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v100, v1

    move-object/from16 v1, v71

    invoke-direct {v0, v1, v15}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LH4/F;

    const-string v15, "srt://fr.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v101, v0

    move-object/from16 v0, v72

    invoke-direct {v1, v0, v15}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH4/F;

    const-string v15, "srt://ru.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v102, v1

    move-object/from16 v1, v73

    invoke-direct {v0, v1, v15}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LH4/F;

    const-string v15, "srt://istanbul.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v103, v0

    move-object/from16 v0, v74

    invoke-direct {v1, v0, v15}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH4/F;

    const-string v15, "srt://telaviv.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v104, v1

    move-object/from16 v1, v32

    invoke-direct {v0, v1, v15}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LH4/F;

    const-string v15, "srt://dubai.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v105, v0

    move-object/from16 v0, v28

    invoke-direct {v1, v0, v15}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v106, v1

    move-object/from16 v82, v2

    move-object/from16 v81, v3

    move-object/from16 v83, v4

    move-object/from16 v76, v5

    move-object/from16 v84, v6

    move-object/from16 v77, v7

    move-object/from16 v78, v8

    move-object/from16 v79, v9

    move-object/from16 v85, v10

    move-object/from16 v86, v11

    move-object/from16 v87, v13

    move-object/from16 v88, v14

    filled-new-array/range {v75 .. v106}, [LH4/F;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/32 v4, 0x2625a0

    const-string v2, "720p"

    const/16 v3, 0x1e

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/32 v5, 0x3567e0

    const-string v3, "720p"

    const/16 v4, 0x3c

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/32 v6, 0x3567e0

    const-string v4, "1080p"

    const/16 v5, 0x1e

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide/32 v7, 0x4c4b40

    const-string v5, "1080p"

    const/16 v6, 0x3c

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    filled-new-array {v1, v2, v3, v4}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, v34

    const/4 v13, 0x1

    invoke-direct {v0, v2, v13, v1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/32 v6, 0x2dc6c0

    const-string v4, "720p"

    const/16 v5, 0x1e

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide/32 v7, 0x3d0900

    const-string v5, "720p"

    const/16 v6, 0x3c

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/32 v8, 0x3d0900

    const-string v6, "1080p"

    const/16 v7, 0x1e

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    new-instance v19, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const-wide/32 v22, 0x53ec60

    const-string v20, "1080p"

    const/16 v21, 0x3c

    const/16 v25, 0x0

    invoke-direct/range {v19 .. v25}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v6, v19

    filled-new-array {v3, v4, v5, v6}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, v36

    const/4 v13, 0x1

    invoke-direct {v1, v4, v13, v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/32 v8, 0x3d0900

    const-string v6, "720p"

    const/16 v7, 0x1e

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    new-instance v19, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const-wide/32 v22, 0x4c4b40

    const-string v20, "720p"

    const/16 v21, 0x3c

    const/16 v25, 0x0

    invoke-direct/range {v19 .. v25}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v6, v19

    new-instance v19, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const-string v20, "1080p"

    const/16 v21, 0x1e

    invoke-direct/range {v19 .. v25}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v7, v19

    new-instance v19, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const-wide/32 v22, 0x632ea0

    const-string v20, "1080p"

    const/16 v21, 0x3c

    invoke-direct/range {v19 .. v25}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v8, v19

    filled-new-array {v5, v6, v7, v8}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v13, 0x1

    invoke-direct {v3, v12, v13, v5}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    filled-new-array {v0, v1, v3}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v44

    const-string v42, "Singapore"

    const-string v45, "MEDIUM"

    const-string v38, "Castr"

    const-string v39, ""

    const/16 v40, 0x0

    const/16 v43, 0x1

    const/16 v46, 0x64

    invoke-direct/range {v37 .. v46}, LH4/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;I)V

    new-instance v19, LH4/E;

    new-instance v0, LH4/F;

    const-string v1, "rtmp://rtmp.boxcast.com/live"

    move-object/from16 v3, v56

    invoke-direct {v0, v3, v1}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v13, 0x2ee00

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/32 v8, 0x2dc6c0

    const-string v6, "720p"

    const/16 v7, 0x1e

    const-string v11, "H264"

    invoke-direct/range {v5 .. v11}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    new-instance v38, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    const-wide/32 v41, 0x2dc6c0

    const-string v39, "720p"

    const/16 v40, 0x3c

    const-string v44, "H264"

    invoke-direct/range {v38 .. v44}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v1, v38

    new-instance v38, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    const-wide/32 v41, 0x4c4b40

    const-string v39, "1080p"

    const/16 v40, 0x1e

    const-string v44, "H264"

    invoke-direct/range {v38 .. v44}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v6, v38

    new-instance v38, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    const-wide/32 v41, 0x5b8d80

    const-string v39, "1080p"

    const/16 v40, 0x3c

    const-string v44, "H264"

    invoke-direct/range {v38 .. v44}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v7, v38

    filled-new-array {v5, v1, v6, v7}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    invoke-direct {v0, v2, v5, v1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/32 v8, 0x44aa20

    const-string v6, "720p"

    const/16 v7, 0x1e

    const-string v11, "H264"

    invoke-direct/range {v5 .. v11}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    new-instance v38, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    const-wide/32 v41, 0x5b8d80

    const-string v39, "720p"

    const/16 v40, 0x3c

    const-string v44, "H264"

    invoke-direct/range {v38 .. v44}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v6, v38

    new-instance v38, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    const-string v39, "1080p"

    const/16 v40, 0x1e

    const-string v44, "H264"

    invoke-direct/range {v38 .. v44}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v7, v38

    new-instance v38, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    const-wide/32 v41, 0x7a1200

    const-string v39, "1080p"

    const/16 v40, 0x3c

    const-string v44, "H264"

    invoke-direct/range {v38 .. v44}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v8, v38

    filled-new-array {v5, v6, v7, v8}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v1, v4, v6, v5}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v38, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    const-wide/32 v41, 0x5b8d80

    const-string v39, "720p"

    const/16 v40, 0x1e

    const-string v44, "H264"

    invoke-direct/range {v38 .. v44}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v6, v38

    new-instance v38, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    const-wide/32 v41, 0x895440

    const-string v39, "720p"

    const/16 v40, 0x3c

    const-string v44, "H264"

    invoke-direct/range {v38 .. v44}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v7, v38

    new-instance v38, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    const-wide/32 v41, 0xb71b00

    const-string v39, "1080p"

    const/16 v40, 0x1e

    const-string v44, "H264"

    invoke-direct/range {v38 .. v44}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v8, v38

    new-instance v38, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    const-wide/32 v41, 0x112a880

    const-string v39, "1080p"

    const/16 v40, 0x3c

    const-string v44, "H264"

    invoke-direct/range {v38 .. v44}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v9, v38

    filled-new-array {v6, v7, v8, v9}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v5, v12, v7, v6}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    filled-new-array {v0, v1, v5}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const-string v23, "DEFAULT"

    const-string v27, "MEDIUM"

    const-string v20, "BoxCast"

    const-string v21, ""

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v28, 0x30

    invoke-direct/range {v19 .. v28}, LH4/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;I)V

    new-instance v38, LH4/E;

    new-instance v0, LH4/F;

    const-string v1, "rtmps://edgetee-upload-mia3-1.xx.fbcdn.net:443/rtmp"

    invoke-direct {v0, v3, v1}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/32 v8, 0x225510

    const-string v6, "720p"

    const/16 v7, 0x1e

    const-string v11, "H264"

    invoke-direct/range {v5 .. v11}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    invoke-direct {v0, v2, v5, v1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v20, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const-wide/32 v23, 0x3d0900

    const-string v21, "720p"

    const/16 v22, 0x1e

    const-string v26, "H264"

    invoke-direct/range {v20 .. v26}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v4, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance v6, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v20, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const-wide/32 v23, 0x5b8d80

    const-string v21, "720p"

    const-string v26, "H264"

    invoke-direct/range {v20 .. v26}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v12, v5, v7}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    filled-new-array {v0, v1, v6}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v45

    const-string v42, "DEFAULT"

    const-string v46, "MEDIUM"

    const-string v39, "Instagram"

    const-string v40, ""

    const/16 v43, 0x0

    const/16 v44, 0x1

    const/16 v47, 0x30

    invoke-direct/range {v38 .. v47}, LH4/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;I)V

    new-instance v39, LH4/E;

    new-instance v0, LH4/F;

    const-string v1, "rtmp://live-push.bilivideo.com/live-bvc"

    invoke-direct {v0, v3, v1}, LH4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/32 v8, 0x5b8d80

    const-string v6, "720p"

    const/16 v7, 0x3c

    const-string v11, "H264"

    invoke-direct/range {v5 .. v11}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    new-instance v20, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const-wide/32 v23, 0x3d0900

    const-string v21, "720p"

    const/16 v22, 0x1e

    const-string v26, "H264"

    invoke-direct/range {v20 .. v26}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v1, v20

    new-instance v20, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const-wide/32 v23, 0x895440

    const-string v21, "1080p"

    const/16 v22, 0x3c

    const-string v26, "H264"

    invoke-direct/range {v20 .. v26}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v3, v20

    new-instance v20, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const-wide/32 v23, 0x5b8d80

    const-string v21, "1080p"

    const/16 v22, 0x1e

    const-string v26, "H264"

    invoke-direct/range {v20 .. v26}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v6, v20

    filled-new-array {v5, v1, v3, v6}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v13, 0x1

    invoke-direct {v0, v12, v13, v1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/32 v8, 0x44aa20

    const-string v6, "720p"

    const/16 v7, 0x3c

    const-string v11, "H264"

    invoke-direct/range {v5 .. v11}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    new-instance v6, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-wide/32 v9, 0x2dc6c0

    const-string v7, "720p"

    const/16 v8, 0x1e

    const-string v12, "H264"

    invoke-direct/range {v6 .. v12}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    new-instance v7, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide/32 v10, 0x6acfc0

    const-string v8, "1080p"

    const/16 v9, 0x3c

    const-string v13, "H264"

    invoke-direct/range {v7 .. v13}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    new-instance v8, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-wide/32 v11, 0x44aa20

    const-string v9, "1080p"

    const/16 v10, 0x1e

    const-string v14, "H264"

    invoke-direct/range {v8 .. v14}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    filled-new-array {v5, v6, v7, v8}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x1

    invoke-direct {v1, v4, v13, v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide/32 v7, 0x225510

    const-string v5, "720p"

    const/16 v6, 0x3c

    const-string v10, "H264"

    invoke-direct/range {v4 .. v10}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/32 v8, 0x16e360

    const-string v6, "720p"

    const/16 v7, 0x1e

    const-string v11, "H264"

    invoke-direct/range {v5 .. v11}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    new-instance v6, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-wide/32 v9, 0x3d0900

    const-string v7, "1080p"

    const/16 v8, 0x3c

    const-string v12, "H264"

    invoke-direct/range {v6 .. v12}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    new-instance v7, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide/32 v10, 0x2dc6c0

    const-string v8, "1080p"

    const/16 v9, 0x1e

    const-string v13, "H264"

    invoke-direct/range {v7 .. v13}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    filled-new-array {v4, v5, v6, v7}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v13, 0x1

    invoke-direct {v3, v2, v13, v4}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    filled-new-array {v0, v1, v3}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    const-string v43, "DEFAULT"

    const-string v47, "HIGH"

    const-string v40, "Bilibili"

    const-string v41, ""

    const/16 v44, 0x0

    const/16 v45, 0x1

    const/16 v48, 0x30

    invoke-direct/range {v39 .. v48}, LH4/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;I)V

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/blackmagicdesign/android/utils/entity/b;

    const/4 v1, 0x0

    aput-object v52, v0, v1

    const/16 v51, 0x1

    aput-object v53, v0, v51

    const/4 v1, 0x2

    aput-object v54, v0, v1

    const/4 v1, 0x3

    aput-object v55, v0, v1

    const/4 v1, 0x4

    aput-object v16, v0, v1

    const/4 v1, 0x5

    aput-object v17, v0, v1

    const/4 v1, 0x6

    aput-object v18, v0, v1

    const/4 v1, 0x7

    aput-object v37, v0, v1

    const/16 v1, 0x8

    aput-object v19, v0, v1

    const/16 v1, 0x9

    aput-object v38, v0, v1

    const/16 v1, 0xa

    aput-object v39, v0, v1

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/b;->o:[Lcom/blackmagicdesign/android/utils/entity/b;

    invoke-static {v0}, Lkotlin/collections/m;->S([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/b;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/b;->p:Lcom/blackmagicdesign/android/utils/entity/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;IZLjava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/blackmagicdesign/android/utils/entity/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/b;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/blackmagicdesign/android/utils/entity/b;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/blackmagicdesign/android/utils/entity/b;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/blackmagicdesign/android/utils/entity/b;->f:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    .line 8
    iput-object p7, p0, Lcom/blackmagicdesign/android/utils/entity/b;->g:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    .line 9
    iput p8, p0, Lcom/blackmagicdesign/android/utils/entity/b;->h:I

    .line 10
    iput-boolean p9, p0, Lcom/blackmagicdesign/android/utils/entity/b;->i:Z

    .line 11
    iput-object p10, p0, Lcom/blackmagicdesign/android/utils/entity/b;->j:Ljava/util/List;

    .line 12
    iput-object p11, p0, Lcom/blackmagicdesign/android/utils/entity/b;->k:Ljava/lang/String;

    .line 13
    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;->RTMP:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p7, p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iput-boolean p2, p0, Lcom/blackmagicdesign/android/utils/entity/b;->l:Z

    .line 14
    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;->SRT:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    if-ne p7, p2, :cond_1

    move p3, p4

    :cond_1
    iput-boolean p3, p0, Lcom/blackmagicdesign/android/utils/entity/b;->m:Z

    .line 15
    const-string p2, "Blackmagic Cloud"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/b;->n:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;IZLjava/util/List;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p12, 0x2

    .line 16
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_2

    .line 17
    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_4

    const/4 p8, -0x1

    :cond_4
    and-int/lit16 v0, p12, 0x200

    if-eqz v0, :cond_5

    .line 18
    sget-object p10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_5
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_6

    const/4 p11, 0x0

    .line 19
    :cond_6
    invoke-direct/range {p0 .. p11}, Lcom/blackmagicdesign/android/utils/entity/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;IZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/b;->g:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/b;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/b;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/b;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    :cond_2
    return-object v0
.end method

.method public final e()Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/b;->f:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    return-object p0
.end method

.method public final f()LH4/F;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LH4/F;

    iget-object v2, v2, LH4/F;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/utils/entity/b;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LH4/F;

    return-object v1
.end method

.method public final g()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/b;->g:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveStreamService(name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', server="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/b;->f:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/b;->g:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRtmp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/b;->l:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
