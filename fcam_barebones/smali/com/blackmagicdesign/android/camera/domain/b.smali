.class public final Lcom/blackmagicdesign/android/camera/domain/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/B;

.field public final b:Lkotlinx/coroutines/flow/T;

.field public final c:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;)V
    .locals 1

    const-string v0, "defaultScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/b;->a:Lkotlinx/coroutines/B;

    const/16 p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/b;->b:Lkotlinx/coroutines/flow/T;

    new-instance v0, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/b;->c:Lkotlinx/coroutines/flow/F;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_0

    const-string p1, "level"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-float v1, p1

    const-string v2, "scale"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v1, p2

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float/2addr v1, p2

    if-ltz p1, :cond_0

    new-instance p1, Lcom/blackmagicdesign/android/camera/domain/BatteryObserver$onReceive$1$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v1, p2}, Lcom/blackmagicdesign/android/camera/domain/BatteryObserver$onReceive$1$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/b;FLm6/b;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/b;->a:Lkotlinx/coroutines/B;

    invoke-static {p0, p2, p2, p1, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    return-void
.end method
