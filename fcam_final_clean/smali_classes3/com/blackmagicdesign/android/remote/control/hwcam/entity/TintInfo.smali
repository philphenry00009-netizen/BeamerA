.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;
.super Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo$Companion;

.field public static final apiPath:Ljava/lang/String; = "/video/whiteBalanceTint/description"


# instance fields
.field private final whiteBalanceTint:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;)V
    .locals 1

    const-string v0, "whiteBalanceTint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;->whiteBalanceTint:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;->whiteBalanceTint:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;->copy(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;->whiteBalanceTint:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;

    return-object p0
.end method

.method public final copy(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;
    .locals 0

    const-string p0, "whiteBalanceTint"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;->whiteBalanceTint:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;->whiteBalanceTint:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getWhiteBalanceTint()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;->whiteBalanceTint:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;->whiteBalanceTint:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;->whiteBalanceTint:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwRange;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TintInfo(whiteBalanceTint="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
