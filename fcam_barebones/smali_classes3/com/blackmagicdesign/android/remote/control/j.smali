.class public final Lcom/blackmagicdesign/android/remote/control/j;
.super Lcom/blackmagicdesign/android/remote/control/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lv6/f;Lv6/d;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;)V
    .locals 2

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/Heartbeat$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/remote/control/Heartbeat$1;-><init>(Lv6/f;Lm6/b;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/blackmagicdesign/android/remote/control/a;-><init>(Lv6/d;Lv6/d;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;)V

    return-void
.end method
