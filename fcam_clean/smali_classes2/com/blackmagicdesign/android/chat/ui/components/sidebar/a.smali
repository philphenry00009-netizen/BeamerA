.class public final synthetic Lcom/blackmagicdesign/android/chat/ui/components/sidebar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/a;->c:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/a;->c:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$refreshRequested$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$refreshRequested$1;-><init>(Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
