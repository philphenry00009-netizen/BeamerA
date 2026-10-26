.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 8

    iget p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->c:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->Y:Lkotlinx/coroutines/flow/T;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->l()Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    move-result-object p0

    sget-object p2, Lcom/blackmagicdesign/android/ui/entity/Control;->ISO:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/a0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA4/c;

    if-eqz p0, :cond_1

    iget-object p0, p0, LA4/c;->h:Lkotlinx/coroutines/flow/D;

    if-eqz p0, :cond_1

    :cond_0
    move-object p2, p0

    check-cast p2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->l()Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getIris()Landroidx/compose/runtime/a0;

    move-result-object p2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->l()Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getIris()Landroidx/compose/runtime/a0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LA4/c;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_2

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/16 v7, 0xfb

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object p0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance p2, Ljava/text/DecimalFormat;

    const-string v0, "0.0"

    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->l()Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getIris()Landroidx/compose/runtime/a0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA4/c;

    iget-object p0, p0, LA4/c;->h:Lkotlinx/coroutines/flow/D;

    if-eqz p0, :cond_4

    :cond_3
    move-object p2, p0

    check-cast p2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "f"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Lx6/a;->I(F)I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->v(Ljava/lang/Integer;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    const/4 p1, 0x0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->v(Ljava/lang/Integer;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->j(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->i0:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
