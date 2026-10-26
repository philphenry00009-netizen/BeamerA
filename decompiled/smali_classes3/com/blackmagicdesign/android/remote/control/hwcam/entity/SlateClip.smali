.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneLocation;,
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;
    }
.end annotation


# instance fields
.field private final clipName:Ljava/lang/String;

.field private final goodTake:Z

.field private final reel:I

.field private final scene:Ljava/lang/String;

.field private final sceneLocation:Ljava/lang/String;

.field private final sceneTime:Ljava/lang/String;

.field private final shotType:Ljava/lang/String;

.field private final take:I

.field private final takeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "clipName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shotType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "takeType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->clipName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->goodTake:Z

    iput p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->reel:I

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->scene:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->sceneLocation:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->sceneTime:Ljava/lang/String;

    iput-object p7, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->shotType:Ljava/lang/String;

    iput p8, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->take:I

    iput-object p9, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->takeType:Ljava/lang/String;

    return-void
.end method

.method private final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->sceneLocation:Ljava/lang/String;

    return-object p0
.end method

.method private final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->sceneTime:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->clipName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-boolean p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->goodTake:Z

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->reel:I

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->scene:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->sceneLocation:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->sceneTime:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->shotType:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget p8, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->take:I

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->takeType:Ljava/lang/String;

    :cond_8
    move p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->copy(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->clipName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->goodTake:Z

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->reel:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->scene:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->shotType:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->take:I

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->takeType:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;
    .locals 10

    const-string p0, "clipName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scene"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "shotType"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "takeType"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->clipName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->clipName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->goodTake:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->goodTake:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->reel:I

    iget v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->reel:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->scene:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->scene:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->sceneLocation:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->sceneLocation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->sceneTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->sceneTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->shotType:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->shotType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->take:I

    iget v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->take:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->takeType:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->takeType:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getClipLocation()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneLocation;
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->sceneLocation:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneLocation;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneLocation$Companion;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneLocation$Companion;->get(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneLocation;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneLocation;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneLocation;

    return-object p0
.end method

.method public final getClipName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->clipName:Ljava/lang/String;

    return-object p0
.end method

.method public final getClipTime()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->sceneTime:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime$Companion;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime$Companion;->get(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;

    return-object p0
.end method

.method public final getGoodTake()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->goodTake:Z

    return p0
.end method

.method public final getReel()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->reel:I

    return p0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->scene:Ljava/lang/String;

    return-object p0
.end method

.method public final getShotType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->shotType:Ljava/lang/String;

    return-object p0
.end method

.method public final getTake()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->take:I

    return p0
.end method

.method public final getTakeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->takeType:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->clipName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->goodTake:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->reel:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->scene:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->sceneLocation:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->sceneTime:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->shotType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->take:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->takeType:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->clipName:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->goodTake:Z

    iget v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->reel:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->scene:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->sceneLocation:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->sceneTime:Ljava/lang/String;

    iget-object v6, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->shotType:Ljava/lang/String;

    iget v7, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->take:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->takeType:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SlateClip(clipName="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", goodTake="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reel="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sceneLocation="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sceneTime="

    const-string v1, ", shotType="

    invoke-static {v8, v4, v0, v5, v1}, Landroidx/compose/runtime/collection/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", take="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", takeType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v8, p0, v0}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
