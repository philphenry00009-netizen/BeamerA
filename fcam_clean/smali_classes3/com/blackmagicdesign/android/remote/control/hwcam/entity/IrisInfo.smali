.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;
.super Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;,
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$Companion;

.field public static final apiPath:Ljava/lang/String; = "/lens/iris/description"


# instance fields
.field private final apertureStop:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;

.field private final controllable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$Companion;

    return-void
.end method

.method public constructor <init>(ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;)V
    .locals 1

    const-string v0, "apertureStop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->controllable:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->apertureStop:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->controllable:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->apertureStop:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->copy(ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->controllable:Z

    return p0
.end method

.method public final component2()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->apertureStop:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;

    return-object p0
.end method

.method public final copy(ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;
    .locals 0

    const-string p0, "apertureStop"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;

    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;-><init>(ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->controllable:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->controllable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->apertureStop:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->apertureStop:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getApertureStop()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->apertureStop:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;

    return-object p0
.end method

.method public final getControllable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->controllable:Z

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->controllable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->apertureStop:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final requestSet(ILm6/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;->getHttp()Lcom/blackmagicdesign/android/remote/hwcam/c;

    move-result-object p0

    sget-object v0, Li6/j;->a:Li6/j;

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "apertureStop"

    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/v;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "/lens/iris/description"

    invoke-static {p0, v1, p1, p2}, Lcom/blackmagicdesign/android/remote/hwcam/c;->g(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;Ljava/util/Map;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->controllable:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;->apertureStop:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo$ApertureStop;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IrisInfo(controllable="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", apertureStop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
