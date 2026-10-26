.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:F

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Landroidx/compose/runtime/a0;

.field public final synthetic s:Landroidx/compose/runtime/a0;

.field public final synthetic t:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(FFFLandroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/m1;->c:F

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/m1;->p:F

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/m1;->q:F

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/m1;->r:Landroidx/compose/runtime/a0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/m1;->s:Landroidx/compose/runtime/a0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/m1;->t:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/layout/K;

    check-cast p2, Landroidx/compose/ui/layout/H;

    check-cast p3, Lv0/a;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-wide v1, p3, Lv0/a;->a:J

    invoke-static {v1, v2}, Lv0/a;->h(J)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/m1;->c:F

    invoke-interface {p1, v2}, Lv0/c;->c0(F)F

    move-result v3

    sub-float/2addr v1, v3

    const v3, 0x3fe38bac    # 1.7777f

    div-float/2addr v1, v3

    invoke-static {v1}, Lx6/a;->I(F)I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/m1;->r:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    iget v5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/m1;->p:F

    mul-float/2addr v5, v4

    add-float/2addr v5, v1

    iget-wide v6, p3, Lv0/a;->a:J

    invoke-static {v6, v7}, Lv0/a;->i(J)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v5, v1

    if-lez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/m1;->s:Landroidx/compose/runtime/a0;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lv0/a;->h(J)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1, v2}, Lv0/c;->c0(F)F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/m1;->q:F

    invoke-interface {p1, v2}, Lv0/c;->c0(F)F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    invoke-static {v1}, Lx6/a;->I(F)I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v3, p3, Lv0/a;->a:J

    const/4 v2, 0x0

    const/16 v8, 0xd

    invoke-static/range {v2 .. v8}, Lv0/a;->b(IJIIII)J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/W;->c:I

    invoke-interface {p1, p3}, Lv0/c;->L(I)F

    move-result p3

    new-instance v1, Lv0/f;

    invoke-direct {v1, p3}, Lv0/f;-><init>(F)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/m1;->t:Landroidx/compose/runtime/a0;

    invoke-interface {p0, v1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget p0, p2, Landroidx/compose/ui/layout/W;->c:I

    iget p3, p2, Landroidx/compose/ui/layout/W;->p:I

    new-instance v1, LM3/f;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p2, v0}, LM3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p0, p3, v1}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method
