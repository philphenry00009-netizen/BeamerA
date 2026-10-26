.class public final LH4/C;
.super Lcom/blackmagicdesign/android/utils/entity/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->Companion:LH4/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    move-result-object v0

    .line 3
    const-string v1, ""

    invoke-direct {p0, v1, v0}, LH4/C;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;)V
    .locals 14

    const-string v0, "passphrase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quality"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;->SRT:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 5
    const-string v2, "Blackmagic Cloud"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v13, 0x69a

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v13}, Lcom/blackmagicdesign/android/utils/entity/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;IZLjava/util/List;Ljava/lang/String;I)V

    return-void
.end method
