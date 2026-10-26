.class public final Landroidx/compose/foundation/text/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/foundation/text/X;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/X;Landroidx/compose/foundation/text/selection/Q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/L;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/L;->p:Landroidx/compose/foundation/text/X;

    iput-object p2, p0, Landroidx/compose/foundation/text/L;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/focus/k;Landroidx/compose/foundation/text/X;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/L;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/L;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/L;->p:Landroidx/compose/foundation/text/X;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/text/L;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld0/c;

    invoke-virtual {p1}, Ld0/c;->b()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x201

    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    const v2, 0x2000001

    if-eq v0, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Ld0/d;->F(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ld0/d;->b(II)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    const/16 v2, 0x101

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x13

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/M;->k(ILandroid/view/KeyEvent;)Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/L;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/focus/k;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    check-cast v2, Landroidx/compose/ui/focus/o;

    const/4 p0, 0x5

    invoke-virtual {v2, p0, v3}, Landroidx/compose/ui/focus/o;->i(IZ)Z

    move-result v1

    goto :goto_0

    :cond_5
    const/16 v0, 0x14

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/M;->k(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v2, Landroidx/compose/ui/focus/o;

    const/4 p0, 0x6

    invoke-virtual {v2, p0, v3}, Landroidx/compose/ui/focus/o;->i(IZ)Z

    move-result v1

    goto :goto_0

    :cond_6
    const/16 v0, 0x15

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/M;->k(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v2, Landroidx/compose/ui/focus/o;

    const/4 p0, 0x3

    invoke-virtual {v2, p0, v3}, Landroidx/compose/ui/focus/o;->i(IZ)Z

    move-result v1

    goto :goto_0

    :cond_7
    const/16 v0, 0x16

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/M;->k(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast v2, Landroidx/compose/ui/focus/o;

    const/4 p0, 0x4

    invoke-virtual {v2, p0, v3}, Landroidx/compose/ui/focus/o;->i(IZ)Z

    move-result v1

    goto :goto_0

    :cond_8
    const/16 v0, 0x17

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/M;->k(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Landroidx/compose/foundation/text/L;->p:Landroidx/compose/foundation/text/X;

    iget-object p0, p0, Landroidx/compose/foundation/text/X;->c:Landroidx/compose/ui/platform/D0;

    if-eqz p0, :cond_9

    check-cast p0, Landroidx/compose/ui/platform/d0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/d0;->b()V

    :cond_9
    move v1, v3

    :cond_a
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ld0/c;

    invoke-virtual {p1}, Ld0/c;->b()Landroid/view/KeyEvent;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/L;->p:Landroidx/compose/foundation/text/X;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/X;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    if-ne v0, v1, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    invoke-static {p1}, Ld0/d;->F(Landroid/view/KeyEvent;)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld0/d;->b(II)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Landroidx/compose/foundation/text/L;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/selection/Q;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/Q;->g(LX/b;)V

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
