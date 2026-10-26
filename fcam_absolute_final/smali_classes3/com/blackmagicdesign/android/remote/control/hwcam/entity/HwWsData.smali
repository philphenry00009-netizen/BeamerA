.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final action:Ljava/lang/String;

.field private final errorMessage:Ljava/lang/String;

.field private final properties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final property:Ljava/lang/String;

.field private final success:Ljava/lang/Boolean;

.field private final value:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;Ljava/util/Map;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->action:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->properties:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->success:Ljava/lang/Boolean;

    .line 6
    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->errorMessage:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->property:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->value:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    .line 9
    iput-object p7, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->values:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;Ljava/util/Map;ILkotlin/jvm/internal/c;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p7, v0

    .line 10
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;Ljava/util/Map;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->action:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->properties:Ljava/util/List;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->success:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->errorMessage:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->property:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->value:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->values:Ljava/util/Map;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;Ljava/util/Map;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->action:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->properties:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->success:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->property:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->value:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0
.end method

.method public final component7()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->values:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;Ljava/util/Map;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;",
            ">;)",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;"
        }
    .end annotation

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;

    invoke-direct/range {p0 .. p7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;Ljava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->action:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->properties:Ljava/util/List;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->properties:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->success:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->success:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->property:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->property:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->value:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->value:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->values:Ljava/util/Map;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->values:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->action:Ljava/lang/String;

    return-object p0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getProperties()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->properties:Ljava/util/List;

    return-object p0
.end method

.method public final getProperty()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->property:Ljava/lang/String;

    return-object p0
.end method

.method public final getSuccess()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->success:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getValue()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->value:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    return-object p0
.end method

.method public final getValues()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->values:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->action:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->properties:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->success:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->errorMessage:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->property:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->value:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->values:Ljava/util/Map;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->action:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->properties:Ljava/util/List;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->success:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->errorMessage:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->property:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->value:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->values:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HwWsData(action="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", properties="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", success="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", property="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", values="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
