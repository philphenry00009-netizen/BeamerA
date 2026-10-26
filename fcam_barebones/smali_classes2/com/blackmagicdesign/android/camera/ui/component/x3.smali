.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/x3;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/x3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x3;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->p:Lcom/blackmagicdesign/android/camera/model/provider/n;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/provider/n;->a()Ln3/h;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->y:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ln3/h;->v(Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->PRODUCTION_NAME:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->p(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->TAKE_NUMBER:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->p(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->DIRECTOR_NAME:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->p(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->LENS_TYPE:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->p(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->p:Lcom/blackmagicdesign/android/camera/model/provider/n;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/provider/n;->a()Ln3/h;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln3/h;->z(Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->CAMERA_NAME:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->p(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->j()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->j()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->q()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_9
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->REEL_NUMBER:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->p(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_a
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->CAMERA_OPERATOR_NAME:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->p(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_b
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->LENS_FILTER:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->p(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_c
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->SCENE:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->p(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_d
    const/4 v0, 0x1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->t(Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_e
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->t(Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->p:Lcom/blackmagicdesign/android/camera/model/provider/n;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/provider/n;->a()Ln3/h;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln3/h;->A(Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->p:Lcom/blackmagicdesign/android/camera/model/provider/n;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/provider/n;->a()Ln3/h;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln3/h;->z(Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->p:Lcom/blackmagicdesign/android/camera/model/provider/n;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/provider/n;->a()Ln3/h;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln3/h;->A(Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_12
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->r(Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_13
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/x3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->r(Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
