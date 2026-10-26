.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/v;

.field public final synthetic q:Landroidx/compose/ui/input/pointer/t;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/ui/input/pointer/t;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/S0;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/S0;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/S0;->q:Landroidx/compose/ui/input/pointer/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/S0;->c:I

    check-cast p1, LX/b;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/S0;->q:Landroidx/compose/ui/input/pointer/t;

    check-cast v0, Landroidx/compose/ui/input/pointer/F;

    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/F;->L:J

    invoke-static {v0, v1}, Ln/a;->p(J)J

    move-result-wide v0

    iget-wide v2, p1, LX/b;->a:J

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/S0;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/v;->o0(JJ)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/S0;->q:Landroidx/compose/ui/input/pointer/t;

    check-cast v0, Landroidx/compose/ui/input/pointer/F;

    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/F;->L:J

    invoke-static {v0, v1}, Ln/a;->p(J)J

    move-result-wide v0

    iget-wide v2, p1, LX/b;->a:J

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/S0;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/v;->n0(JJ)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/S0;->q:Landroidx/compose/ui/input/pointer/t;

    check-cast v0, Landroidx/compose/ui/input/pointer/F;

    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/F;->L:J

    invoke-static {v0, v1}, Ln/a;->p(J)J

    move-result-wide v0

    iget-wide v2, p1, LX/b;->a:J

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/S0;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/v;->o0(JJ)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/S0;->q:Landroidx/compose/ui/input/pointer/t;

    check-cast v0, Landroidx/compose/ui/input/pointer/F;

    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/F;->L:J

    invoke-static {v0, v1}, Ln/a;->p(J)J

    move-result-wide v0

    iget-wide v2, p1, LX/b;->a:J

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/S0;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/v;->n0(JJ)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
