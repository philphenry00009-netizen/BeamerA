.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;
.super Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Companion;,
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;,
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Companion;

.field public static final apiPath:Ljava/lang/String; = "/video/autoExposure"


# instance fields
.field private final mode:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->mode:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->type:Ljava/lang/String;

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->mode:Ljava/lang/String;

    return-object p0
.end method

.method private final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->type:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->mode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->type:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;
    .locals 0

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->mode:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->mode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->type:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAeMode()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->mode:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode$Companion;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode$Companion;->get(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;->Off:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    return-object p0
.end method

.method public final getAeType()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->type:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type$Companion;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type$Companion;->get(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->mode:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->type:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isIrisAuto()Z
    .locals 2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->getAeMode()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;->Continuous:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->getAeType()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->Shutter:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isShutterAuto()Z
    .locals 2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->getAeMode()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;->Continuous:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->getAeType()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->Iris:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final requestSet(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;Lm6/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Mode;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v1, "mode"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/collections/v;->H(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0, p1}, Lkotlin/collections/v;->K(Ljava/util/HashMap;[Lkotlin/Pair;)V

    if-eqz p2, :cond_0

    const-string p1, "type"

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;->getHttp()Lcom/blackmagicdesign/android/remote/hwcam/c;

    move-result-object p0

    sget-object p1, Li6/j;->a:Li6/j;

    if-eqz p0, :cond_1

    const-string p2, "/video/autoExposure"

    invoke-static {p0, p2, v0, p3}, Lcom/blackmagicdesign/android/remote/hwcam/c;->g(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;Ljava/util/Map;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->mode:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->type:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AutoExposure(mode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
