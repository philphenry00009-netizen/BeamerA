.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/debug/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/ui/category/debug/d;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/debug/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/c;->p:Lcom/blackmagicdesign/android/settings/ui/category/debug/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/debug/d;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/c;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/c;->p:Lcom/blackmagicdesign/android/settings/ui/category/debug/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/c;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/c;->p:Lcom/blackmagicdesign/android/settings/ui/category/debug/d;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->k(Lcom/blackmagicdesign/android/settings/ui/category/debug/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/c;->p:Lcom/blackmagicdesign/android/settings/ui/category/debug/d;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->l(Lcom/blackmagicdesign/android/settings/ui/category/debug/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "option"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/c;->p:Lcom/blackmagicdesign/android/settings/ui/category/debug/d;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p2

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/debug/d;Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
