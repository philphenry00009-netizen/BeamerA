.class public final LH4/G;
.super Lcom/blackmagicdesign/android/utils/entity/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;IZLjava/util/List;Ljava/lang/String;)V
    .locals 13

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passphrase"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "servers"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quality"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;->SRT:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v12, p10

    .line 7
    invoke-direct/range {v1 .. v12}, Lcom/blackmagicdesign/android/utils/entity/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;IZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;I)V
    .locals 13

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 1
    const-string v1, ""

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    .line 2
    :goto_0
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->Companion:LH4/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    move-result-object v8

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p7

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object/from16 v12, p8

    :goto_2
    const/4 v9, -0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v10, p6

    .line 5
    invoke-direct/range {v2 .. v12}, LH4/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;IZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method
