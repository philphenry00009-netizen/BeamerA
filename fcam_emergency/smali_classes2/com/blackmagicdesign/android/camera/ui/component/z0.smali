.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/z0;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/z0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/z0;->q:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/z0;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/z0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/z0;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/z0;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->o()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/z0;->r:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/z0;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/z0;->r:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/input/x;

    iget-object v1, v1, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->c:Lv6/d;

    invoke-interface {v2, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/z0;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/y;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/y;->r:Lkotlinx/coroutines/flow/T;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->b:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/z0;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/z0;->q:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;

    if-ne v0, v1, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;->none:Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/z0;->p:Ljava/lang/Object;

    check-cast p0, Lv6/d;

    invoke-interface {p0, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
