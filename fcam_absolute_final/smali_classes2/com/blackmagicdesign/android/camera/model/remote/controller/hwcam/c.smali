.class public final Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;
.super Ln3/b;
.source "SourceFile"

# interfaces
.implements Li4/c;


# instance fields
.field public final a:Lcom/blackmagicdesign/android/remote/q;

.field public final b:Lkotlinx/coroutines/flow/T;

.field public final c:Lkotlinx/coroutines/flow/F;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/q;)V
    .locals 2

    const-string v0, "remoteControlManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;->a:Lcom/blackmagicdesign/android/remote/q;

    const-string v0, ""

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;->b:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;->c:Lkotlinx/coroutines/flow/F;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/q;->k(Li4/c;)V

    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    int-to-float p0, p0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    new-instance v0, Landroid/icu/text/DecimalFormat;

    const-string v1, "#.0"

    invoke-direct {v0, v1}, Landroid/icu/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "V"

    invoke-static {p0, v0}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfoDisplayMode;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfoDisplayMode;->getPowerMode()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfoDisplayMode$Mode;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->getPowerSource()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v0, v0, p1

    :goto_1
    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->getBatteries()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Battery;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Battery;->getMilliVolt()I

    move-result p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;->e(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->getMilliVolt()I

    move-result p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->getPowerSource()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v0, v0, p1

    :goto_2
    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_a

    const/4 p0, 0x3

    if-eq v0, p0, :cond_9

    const/4 p0, 0x4

    if-eq v0, p0, :cond_8

    const/4 p0, 0x5

    if-eq v0, p0, :cond_7

    goto :goto_3

    :cond_7
    const-string p0, "Fiber"

    return-object p0

    :cond_8
    const-string p0, "USB"

    return-object p0

    :cond_9
    const-string p0, "PoE"

    return-object p0

    :cond_a
    const-string p0, "AC"

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->getBatteries()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Battery;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Battery;->getChargeRemainingPercent()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Lx6/a;->I(F)I

    move-result p0

    const-string p1, "%"

    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/c;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_3

    :cond_c
    return-object p0

    :cond_d
    :goto_3
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;->c:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/camera/power"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/camera/power/displayMode"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;->a:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/q;->z()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->y:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->z:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfoDisplayMode;

    if-eqz p1, :cond_1

    invoke-static {v0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;->f(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfoDisplayMode;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;->b:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/camera/power"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/camera/power/displayMode"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;->a:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {p2, p1}, Lcom/blackmagicdesign/android/remote/q;->A(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->y:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;

    if-eqz v0, :cond_2

    iget-object p2, p2, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->z:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfoDisplayMode;

    if-eqz p2, :cond_2

    invoke-static {v0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;->f(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfoDisplayMode;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/D;

    if-eqz v0, :cond_1

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
