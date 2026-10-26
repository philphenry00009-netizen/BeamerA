.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

.field public final synthetic q:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/j4;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/j4;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/j4;->q:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/j4;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/j4;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/j4;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->j(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->l(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->s:Lkotlinx/coroutines/flow/T;

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;->NONE:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/j4;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/j4;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->o(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->s:Lkotlinx/coroutines/flow/T;

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;->NONE:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
