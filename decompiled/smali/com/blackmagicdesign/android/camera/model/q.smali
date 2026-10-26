.class public final Lcom/blackmagicdesign/android/camera/model/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/camera/model/m;

.field public final b:Lcom/blackmagicdesign/android/camera/model/C;

.field public final c:Lcom/blackmagicdesign/android/hardware/tilta/f;

.field public final d:LI6/e;

.field public e:Lkotlinx/coroutines/t0;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/m;Lcom/blackmagicdesign/android/camera/model/C;Lcom/blackmagicdesign/android/hardware/tilta/f;LJ3/b;Lkotlinx/coroutines/B;LI6/e;)V
    .locals 1

    const-string v0, "cameraModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recorderModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tiltaManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gimbalManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/q;->a:Lcom/blackmagicdesign/android/camera/model/m;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/q;->b:Lcom/blackmagicdesign/android/camera/model/C;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/q;->c:Lcom/blackmagicdesign/android/hardware/tilta/f;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/model/q;->d:LI6/e;

    new-instance p1, Landroidx/compose/ui/autofill/p;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/autofill/p;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p4, LJ3/b;->l:Landroidx/compose/ui/autofill/p;

    iget-object p2, p4, LJ3/b;->c:LJ3/f;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, LJ3/f;->f(Landroidx/compose/ui/autofill/p;)V

    :cond_0
    new-instance p1, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;-><init>(Lcom/blackmagicdesign/android/camera/model/q;Lm6/b;)V

    const/4 p0, 0x2

    invoke-static {p5, p6, p2, p1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public static a(Lcom/blackmagicdesign/android/camera/model/q;Z)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/q;->e:Lkotlinx/coroutines/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/q;->d:LI6/e;

    invoke-static {v0}, Lkotlinx/coroutines/D;->a(Lm6/i;)LG6/d;

    move-result-object v0

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;

    const v3, 0x3c23d70a    # 0.01f

    invoke-direct {v2, p0, p1, v3, v1}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;-><init>(Lcom/blackmagicdesign/android/camera/model/q;ZFLm6/b;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/q;->e:Lkotlinx/coroutines/t0;

    return-void
.end method
