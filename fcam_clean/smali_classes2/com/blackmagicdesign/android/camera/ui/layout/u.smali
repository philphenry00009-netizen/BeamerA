.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u;->p:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u;->p:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getTint()Landroidx/compose/runtime/a0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA4/c;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u;->p:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getTemperature()Landroidx/compose/runtime/a0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA4/c;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u;->p:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getIso()Landroidx/compose/runtime/a0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA4/c;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u;->p:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getIris()Landroidx/compose/runtime/a0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA4/c;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u;->p:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getShutter()Landroidx/compose/runtime/a0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA4/c;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u;->p:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getFps()Landroidx/compose/runtime/a0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA4/c;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u;->p:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getLens()Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/c;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getZoom()Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/c;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getLens()Landroidx/compose/runtime/a0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LA4/c;

    iget-boolean p0, v0, LA4/c;->b:Z

    if-nez p0, :cond_1

    iget-boolean p0, v1, LA4/c;->b:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v3, p0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p0, 0x1

    goto :goto_0

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfd

    invoke-static/range {v2 .. v9}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u;->p:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getIso()Landroidx/compose/runtime/a0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA4/c;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u;->p:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getIso()Landroidx/compose/runtime/a0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA4/c;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u;->p:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getIris()Landroidx/compose/runtime/a0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA4/c;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u;->p:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getShutter()Landroidx/compose/runtime/a0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA4/c;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u;->p:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getFps()Landroidx/compose/runtime/a0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA4/c;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u;->p:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getLens()Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/c;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getZoom()Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/c;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getLens()Landroidx/compose/runtime/a0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LA4/c;

    iget-boolean p0, v0, LA4/c;->b:Z

    if-nez p0, :cond_3

    iget-boolean p0, v1, LA4/c;->b:Z

    if-eqz p0, :cond_2

    goto :goto_4

    :cond_2
    const/4 p0, 0x0

    :goto_3
    move v3, p0

    goto :goto_5

    :cond_3
    :goto_4
    const/4 p0, 0x1

    goto :goto_3

    :goto_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfd

    invoke-static/range {v2 .. v9}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u;->p:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getTint()Landroidx/compose/runtime/a0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA4/c;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u;->p:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getTemperature()Landroidx/compose/runtime/a0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA4/c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
