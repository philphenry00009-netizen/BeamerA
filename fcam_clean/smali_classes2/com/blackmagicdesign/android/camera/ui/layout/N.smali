.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/v;

.field public final synthetic q:Landroidx/compose/animation/core/b;

.field public final synthetic r:F

.field public final synthetic s:Landroidx/compose/runtime/Z;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/animation/core/b;FLandroidx/compose/runtime/Z;I)V
    .locals 0

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->q:Landroidx/compose/animation/core/b;

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->r:F

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->s:Landroidx/compose/runtime/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/v;->f2:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/c;

    iget-boolean v2, v2, LA4/c;->c:Z

    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/c;

    iget-object v1, v1, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/v;->w0:LB4/b;

    iget-object v0, v0, LB4/b;->l:LA4/c;

    iget-object v0, v0, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->q:Landroidx/compose/animation/core/b;

    invoke-virtual {v2}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->s:Landroidx/compose/runtime/Z;

    check-cast v3, Landroidx/compose/runtime/i0;

    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->h()I

    move-result v3

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->r:F

    invoke-static {v1, v0, v3, v2, p0}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->K(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x43fa0000    # 500.0f

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/v;->e2:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/c;

    iget-object v1, v1, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/v;->w0:LB4/b;

    iget-object v0, v0, LB4/b;->l:LA4/c;

    iget-object v0, v0, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->q:Landroidx/compose/animation/core/b;

    invoke-virtual {v2}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->s:Landroidx/compose/runtime/Z;

    check-cast v3, Landroidx/compose/runtime/i0;

    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->h()I

    move-result v3

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->r:F

    invoke-static {v1, v0, v3, v2, p0}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->K(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/v;->U1:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/c;

    iget-boolean v2, v2, LA4/c;->c:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/c;

    iget-object v1, v1, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/v;->w0:LB4/b;

    iget-object v0, v0, LB4/b;->l:LA4/c;

    iget-object v0, v0, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->q:Landroidx/compose/animation/core/b;

    invoke-virtual {v2}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->s:Landroidx/compose/runtime/Z;

    check-cast v3, Landroidx/compose/runtime/i0;

    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->h()I

    move-result v3

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->r:F

    invoke-static {v1, v0, v3, v2, p0}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->K(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result p0

    goto :goto_1

    :cond_1
    const/high16 p0, 0x43fa0000    # 500.0f

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/v;->Y1:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/c;

    iget-object v1, v1, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/v;->w0:LB4/b;

    iget-object v0, v0, LB4/b;->l:LA4/c;

    iget-object v0, v0, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->q:Landroidx/compose/animation/core/b;

    invoke-virtual {v2}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->s:Landroidx/compose/runtime/Z;

    check-cast v3, Landroidx/compose/runtime/i0;

    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->h()I

    move-result v3

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->r:F

    invoke-static {v1, v0, v3, v2, p0}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->K(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/v;->X1:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/c;

    iget-object v1, v1, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/v;->w0:LB4/b;

    iget-object v0, v0, LB4/b;->l:LA4/c;

    iget-object v0, v0, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->q:Landroidx/compose/animation/core/b;

    invoke-virtual {v2}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->s:Landroidx/compose/runtime/Z;

    check-cast v3, Landroidx/compose/runtime/i0;

    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->h()I

    move-result v3

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->r:F

    invoke-static {v1, v0, v3, v2, p0}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->K(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/v;->W1:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/c;

    iget-object v1, v1, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/v;->w0:LB4/b;

    iget-object v0, v0, LB4/b;->l:LA4/c;

    iget-object v0, v0, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->q:Landroidx/compose/animation/core/b;

    invoke-virtual {v2}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->s:Landroidx/compose/runtime/Z;

    check-cast v3, Landroidx/compose/runtime/i0;

    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->h()I

    move-result v3

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->r:F

    invoke-static {v1, v0, v3, v2, p0}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->K(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/v;->b2:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/c;

    iget-object v1, v1, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/v;->w0:LB4/b;

    iget-object v0, v0, LB4/b;->l:LA4/c;

    iget-object v0, v0, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->q:Landroidx/compose/animation/core/b;

    invoke-virtual {v2}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->s:Landroidx/compose/runtime/Z;

    check-cast v3, Landroidx/compose/runtime/i0;

    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->h()I

    move-result v3

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->r:F

    invoke-static {v1, v0, v3, v2, p0}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->K(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/v;->Z1:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/c;

    iget-object v1, v1, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/v;->w0:LB4/b;

    iget-object v0, v0, LB4/b;->l:LA4/c;

    iget-object v0, v0, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->q:Landroidx/compose/animation/core/b;

    invoke-virtual {v2}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->s:Landroidx/compose/runtime/Z;

    check-cast v3, Landroidx/compose/runtime/i0;

    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->h()I

    move-result v3

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->r:F

    invoke-static {v1, v0, v3, v2, p0}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->K(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/v;->T1:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/c;

    iget-object v1, v1, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/v;->w0:LB4/b;

    iget-object v0, v0, LB4/b;->l:LA4/c;

    iget-object v0, v0, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->q:Landroidx/compose/animation/core/b;

    invoke-virtual {v2}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->s:Landroidx/compose/runtime/Z;

    check-cast v3, Landroidx/compose/runtime/i0;

    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->h()I

    move-result v3

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->r:F

    invoke-static {v1, v0, v3, v2, p0}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->K(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/v;->T1:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/c;

    iget-object v1, v1, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/v;->w0:LB4/b;

    iget-object v0, v0, LB4/b;->l:LA4/c;

    iget-object v0, v0, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->q:Landroidx/compose/animation/core/b;

    invoke-virtual {v2}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->s:Landroidx/compose/runtime/Z;

    check-cast v3, Landroidx/compose/runtime/i0;

    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->h()I

    move-result v3

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->r:F

    invoke-static {v1, v0, v3, v2, p0}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->K(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/v;->V1:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/c;

    iget-object v1, v1, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/v;->L()Lcom/blackmagicdesign/android/ui/entity/Control;

    move-result-object v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->q:Landroidx/compose/animation/core/b;

    invoke-virtual {v2}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->s:Landroidx/compose/runtime/Z;

    check-cast v3, Landroidx/compose/runtime/i0;

    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->h()I

    move-result v3

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->r:F

    invoke-static {v1, v0, v3, v2, p0}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->K(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/v;->S1:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/c;

    iget-boolean v2, v2, LA4/c;->c:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/c;

    iget-object v1, v1, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/v;->w0:LB4/b;

    iget-object v0, v0, LB4/b;->l:LA4/c;

    iget-object v0, v0, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->q:Landroidx/compose/animation/core/b;

    invoke-virtual {v2}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->s:Landroidx/compose/runtime/Z;

    check-cast v3, Landroidx/compose/runtime/i0;

    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->h()I

    move-result v3

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->r:F

    invoke-static {v1, v0, v3, v2, p0}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->K(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result p0

    goto :goto_2

    :cond_2
    const/high16 p0, 0x43fa0000    # 500.0f

    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/v;->R1:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/c;

    iget-object v1, v1, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/v;->w0:LB4/b;

    iget-object v0, v0, LB4/b;->l:LA4/c;

    iget-object v0, v0, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->q:Landroidx/compose/animation/core/b;

    invoke-virtual {v2}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->s:Landroidx/compose/runtime/Z;

    check-cast v3, Landroidx/compose/runtime/i0;

    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->h()I

    move-result v3

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/N;->r:F

    invoke-static {v1, v0, v3, v2, p0}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->K(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
