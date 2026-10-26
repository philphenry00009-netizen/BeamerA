.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/livestream/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

.field public final synthetic p:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/g;->c:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/g;->p:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/g;->p:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/g;->c:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$selectRouterDestination$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$selectRouterDestination$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Lcom/blackmagicdesign/android/remote/livestream/h;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
