.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/s;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/s;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 11

    iget p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/s;->c:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/s;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->G0:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    sget-object p2, Lcom/blackmagicdesign/android/ui/entity/Control;->TINT:Lcom/blackmagicdesign/android/ui/entity/Control;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/s;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->G0:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    sget-object p2, Lcom/blackmagicdesign/android/ui/entity/Control;->TEMPERATURE:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/a0;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA4/c;

    if-eqz p0, :cond_3

    iget-object p0, p0, LA4/c;->h:Lkotlinx/coroutines/flow/D;

    if-eqz p0, :cond_3

    :cond_2
    move-object p2, p0

    check-cast p2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "K"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    const/4 p1, 0x0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/s;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->v(Ljava/lang/Integer;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/s;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->G0:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->SHUTTER:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p2, v0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/a0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LA4/c;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne p1, v2, :cond_4

    move v7, v1

    goto :goto_0

    :cond_4
    move v7, v0

    :goto_0
    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne p1, v2, :cond_5

    move v8, v1

    goto :goto_1

    :cond_5
    move v8, v0

    :goto_1
    const/4 v6, 0x0

    const/16 v10, 0xcf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v10}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :cond_6
    sget-object p2, Lcom/blackmagicdesign/android/ui/entity/Control;->ISO:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->G0:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/a0;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, LA4/c;

    sget-object p2, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne p1, p2, :cond_7

    move v6, v1

    goto :goto_2

    :cond_7
    move v6, v0

    :goto_2
    const/4 v7, 0x0

    const/16 v9, 0xef

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :cond_8
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
