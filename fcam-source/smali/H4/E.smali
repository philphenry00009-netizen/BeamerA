.class public final LH4/E;
.super Lcom/blackmagicdesign/android/utils/entity/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->Companion:LH4/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, p5

    .line 2
    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    move-result-object p5

    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    and-int/lit16 v1, p9, 0x80

    if-eqz v1, :cond_1

    .line 3
    sget-object p7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    and-int/lit16 p9, p9, 0x100

    if-eqz p9, :cond_2

    const/4 p8, 0x0

    :cond_2
    move-object p9, p8

    move-object p8, p7

    move p7, p6

    move p6, v0

    .line 4
    invoke-direct/range {p0 .. p9}, LH4/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;IZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;IZLjava/util/List;Ljava/lang/String;)V
    .locals 14

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "servers"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverName"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quality"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;->RTMP:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    const/4 v13, 0x4

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v12, p9

    .line 6
    invoke-direct/range {v1 .. v13}, Lcom/blackmagicdesign/android/utils/entity/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;IZLjava/util/List;Ljava/lang/String;I)V

    return-void
.end method
