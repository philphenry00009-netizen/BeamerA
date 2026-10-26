.class public final synthetic Lcom/blackmagicdesign/android/camera/model/remote/subordinate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

.field public final synthetic p:Lq4/p;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;Lq4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/a;->c:Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/a;->p:Lq4/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/a;->c:Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->b:Lkotlinx/coroutines/B;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/RemoteSubordinateSettingsCheckerHelper$addCheckerCollect$1$1$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/a;->p:Lq4/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/RemoteSubordinateSettingsCheckerHelper$addCheckerCollect$1$1$1$1;-><init>(Lq4/p;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
