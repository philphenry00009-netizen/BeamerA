.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;
.super Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus$Companion;

.field public static final apiPath:Ljava/lang/String; = "/lens/focus"

.field public static final autoFocusApiPath:Ljava/lang/String; = "/lens/focus/doAutoFocus"


# instance fields
.field private final normalised:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus$Companion;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;->normalised:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;FILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;->normalised:F

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;->copy(F)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;->normalised:F

    return p0
.end method

.method public final copy(F)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;
    .locals 0

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;-><init>(F)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;->normalised:F

    iget p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;->normalised:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getNormalised()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;->normalised:F

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;->normalised:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final requestOneShotFocus(FFLm6/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;->getHttp()Lcom/blackmagicdesign/android/remote/hwcam/c;

    move-result-object p0

    sget-object v0, Li6/j;->a:Li6/j;

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "x"

    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    new-instance p2, Lkotlin/Pair;

    const-string v2, "y"

    invoke-direct {p2, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->J([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v1, "position"

    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/v;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "/lens/focus/doAutoFocus"

    invoke-static {p0, p2, p1, p3}, Lcom/blackmagicdesign/android/remote/hwcam/c;->g(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;Ljava/util/Map;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final requestSet(FLm6/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;->getHttp()Lcom/blackmagicdesign/android/remote/hwcam/c;

    move-result-object p0

    sget-object v0, Li6/j;->a:Li6/j;

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "normalised"

    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/v;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "/lens/focus"

    invoke-static {p0, v1, p1, p2}, Lcom/blackmagicdesign/android/remote/hwcam/c;->g(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;Ljava/util/Map;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;->normalised:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Focus(normalised="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
