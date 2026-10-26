.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;
.super Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint$Companion;

.field public static final apiPath:Ljava/lang/String; = "/video/whiteBalanceTint"


# instance fields
.field private final whiteBalanceTint:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;->whiteBalanceTint:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;IILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;->whiteBalanceTint:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;->copy(I)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;->whiteBalanceTint:I

    return p0
.end method

.method public final copy(I)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;
    .locals 0

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;-><init>(I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;->whiteBalanceTint:I

    iget p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;->whiteBalanceTint:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getWhiteBalanceTint()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;->whiteBalanceTint:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;->whiteBalanceTint:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

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

    const-string v2, "whiteBalanceTint"

    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/v;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "/video/whiteBalanceTint"

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

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;->whiteBalanceTint:I

    const-string v0, "Tint(whiteBalanceTint="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, LB/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
