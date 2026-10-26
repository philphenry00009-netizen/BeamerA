.class public final Lcom/blackmagicdesign/android/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/settings/r;

.field public final b:Lkotlinx/coroutines/flow/F;

.field public final c:Lkotlinx/coroutines/flow/F;

.field public final d:Lkotlinx/coroutines/flow/T;

.field public final e:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/settings/r;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLoggedInFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBmdRouterSelected"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/b;->a:Lcom/blackmagicdesign/android/settings/r;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/b;->b:Lkotlinx/coroutines/flow/F;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/b;->c:Lkotlinx/coroutines/flow/F;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/b;->d:Lkotlinx/coroutines/flow/T;

    new-instance p3, Lkotlinx/coroutines/flow/F;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/b;->e:Lkotlinx/coroutines/flow/F;

    new-instance p2, Lcom/blackmagicdesign/android/settings/LiveStreamServiceManager$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/settings/LiveStreamServiceManager$1;-><init>(Lcom/blackmagicdesign/android/settings/b;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
