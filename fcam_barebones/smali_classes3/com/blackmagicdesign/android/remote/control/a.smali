.class public Lcom/blackmagicdesign/android/remote/control/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final c:Lkotlinx/coroutines/t0;

.field public d:Ljava/util/Date;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lv6/d;Lv6/d;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/a;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/a;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/a;->d:Ljava/util/Date;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lcom/blackmagicdesign/android/remote/control/a;->e:J

    const-wide/16 p1, 0x3a98

    iput-wide p1, p0, Lcom/blackmagicdesign/android/remote/control/a;->f:J

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;-><init>(Lcom/blackmagicdesign/android/remote/control/a;Lm6/b;)V

    const/4 v0, 0x2

    invoke-static {p3, p4, p2, p1, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/a;->c:Lkotlinx/coroutines/t0;

    return-void
.end method
