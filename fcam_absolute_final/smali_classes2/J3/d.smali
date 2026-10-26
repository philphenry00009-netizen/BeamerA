.class public final LJ3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;


# instance fields
.field public final synthetic a:LJ3/f;


# direct methods
.method public constructor <init>(LJ3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/d;->a:LJ3/f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/autofill/p;Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;I)V
    .locals 1

    iget-object p0, p0, LJ3/d;->a:LJ3/f;

    iget-object p0, p0, LJ3/a;->e:LJ3/g;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    sget-object v0, LJ3/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    if-eq p3, p0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object p0, p1, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/q;->b:Lcom/blackmagicdesign/android/camera/model/C;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/C;->j()Z

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    invoke-virtual {p1, p0, p3}, Landroidx/compose/ui/autofill/p;->r(LJ3/g;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDialWheelEvent(Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;)V
    .locals 2

    iget-object p0, p0, LJ3/d;->a:LJ3/f;

    iget-object v0, p0, LJ3/a;->e:LJ3/g;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LJ3/f;->f:Landroidx/compose/ui/autofill/p;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LJ3/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/16 v1, 0xe

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/autofill/p;->r(LJ3/g;I)V

    return-void

    :pswitch_1
    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/autofill/p;->r(LJ3/g;I)V

    return-void

    :pswitch_2
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/autofill/p;->r(LJ3/g;I)V

    return-void

    :pswitch_3
    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/autofill/p;->r(LJ3/g;I)V

    return-void

    :pswitch_4
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/autofill/p;->r(LJ3/g;I)V

    return-void

    :pswitch_5
    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/autofill/p;->r(LJ3/g;I)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDialWheelSrcValueEvent(I)V
    .locals 0

    return-void
.end method

.method public final onHoldButtonEvent(Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;)V
    .locals 2

    iget-object v0, p0, LJ3/d;->a:LJ3/f;

    iget-object v0, v0, LJ3/f;->f:Landroidx/compose/ui/autofill/p;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, LJ3/d;->a(Landroidx/compose/ui/autofill/p;Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;I)V

    :cond_0
    return-void
.end method

.method public final onMiddleButtonEvent(Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;)V
    .locals 2

    iget-object v0, p0, LJ3/d;->a:LJ3/f;

    iget-object v0, v0, LJ3/f;->f:Landroidx/compose/ui/autofill/p;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1, v1}, LJ3/d;->a(Landroidx/compose/ui/autofill/p;Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;I)V

    :cond_0
    return-void
.end method

.method public final onModeButtonEvent(Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;)V
    .locals 2

    iget-object v0, p0, LJ3/d;->a:LJ3/f;

    iget-object v0, v0, LJ3/f;->f:Landroidx/compose/ui/autofill/p;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, LJ3/d;->a(Landroidx/compose/ui/autofill/p;Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;I)V

    :cond_0
    return-void
.end method

.method public final onPowerBtnEvent(Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;)V
    .locals 2

    iget-object v0, p0, LJ3/d;->a:LJ3/f;

    iget-object v0, v0, LJ3/f;->f:Landroidx/compose/ui/autofill/p;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1, v1}, LJ3/d;->a(Landroidx/compose/ui/autofill/p;Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;I)V

    :cond_0
    return-void
.end method

.method public final onShutterButtonEvent(Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;)V
    .locals 2

    iget-object v0, p0, LJ3/d;->a:LJ3/f;

    iget-object v0, v0, LJ3/f;->f:Landroidx/compose/ui/autofill/p;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, LJ3/d;->a(Landroidx/compose/ui/autofill/p;Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;I)V

    :cond_0
    return-void
.end method

.method public final onTouchPanelEvent(Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;)V
    .locals 1

    iget-object p0, p0, LJ3/d;->a:LJ3/f;

    iget-object v0, p0, LJ3/a;->e:LJ3/g;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LJ3/f;->f:Landroidx/compose/ui/autofill/p;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p0, LJ3/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :cond_1
    return-void
.end method
