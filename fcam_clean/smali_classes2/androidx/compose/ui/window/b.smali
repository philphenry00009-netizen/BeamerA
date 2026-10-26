.class public final Landroidx/compose/ui/window/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/G;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/window/b;->a:I

    iput-object p1, p0, Landroidx/compose/ui/window/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/window/b;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Landroidx/compose/ui/window/b;->b:Ljava/lang/Object;

    check-cast p0, Lv6/d;

    invoke-interface {p0, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/window/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/b;->v()V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/ui/window/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/b;->v()V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/compose/ui/window/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/chat/ui/b;

    iget-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/b;->t:Lkotlinx/coroutines/flow/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/b;->p:Lcom/blackmagicdesign/android/cloud/model/j;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/model/j;->m(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/compose/ui/window/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/compose/ui/window/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->r:LB4/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LB4/b;->e(Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/compose/ui/window/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/window/s;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/lifecycle/x;->i(Landroid/view/View;Landroidx/lifecycle/w;)V

    iget-object v0, p0, Landroidx/compose/ui/window/s;->C:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/compose/ui/window/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/window/q;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Landroidx/compose/ui/window/q;->v:Landroidx/compose/ui/window/n;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
