.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/v;

.field public final synthetic r:Lv6/d;

.field public final synthetic s:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic t:LF4/h;

.field public final synthetic u:F

.field public final synthetic v:Landroidx/compose/runtime/Z;

.field public final synthetic w:Landroidx/compose/runtime/Z;

.field public final synthetic x:Landroidx/compose/runtime/Z;


# direct methods
.method public synthetic constructor <init>(IILcom/blackmagicdesign/android/camera/ui/v;Lv6/d;Lkotlin/jvm/internal/Ref$FloatRef;LF4/h;FLandroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/T;->c:I

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/T;->p:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/T;->q:Lcom/blackmagicdesign/android/camera/ui/v;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/T;->r:Lv6/d;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/T;->s:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/T;->t:LF4/h;

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/T;->u:F

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/T;->v:Landroidx/compose/runtime/Z;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/T;->w:Landroidx/compose/runtime/Z;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/T;->x:Landroidx/compose/runtime/Z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/ui/layout/K;

    check-cast p2, Landroidx/compose/ui/layout/H;

    check-cast p3, Lv0/a;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p3, Lv0/a;->a:J

    invoke-static {v0, v1}, Lv0/a;->h(J)I

    move-result v0

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/T;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/T;->p:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/T;->q:Lcom/blackmagicdesign/android/camera/ui/v;

    int-to-float v2, v0

    iget v1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->k0:F

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget-wide v3, p3, Lv0/a;->a:J

    invoke-static {v3, v4}, Lv0/a;->i(J)I

    move-result v5

    if-lt v5, v2, :cond_0

    invoke-static {v2, v2, v0, v0}, Lv0/a;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object p2

    :goto_0
    move-object v6, p2

    goto :goto_1

    :cond_0
    invoke-static {v3, v4}, Lv0/a;->i(J)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v9, v0

    const/4 v5, 0x0

    const/4 v8, 0x0

    iget-wide v6, p3, Lv0/a;->a:J

    const/4 v11, 0x3

    move v10, v9

    invoke-static/range {v5 .. v11}, Lv0/a;->b(IJIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object p2

    goto :goto_0

    :goto_1
    iget p2, v6, Landroidx/compose/ui/layout/W;->c:I

    int-to-float p2, p2

    iget p3, v6, Landroidx/compose/ui/layout/W;->p:I

    int-to-float p3, p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v7, 0xffffffffL

    and-long/2addr p2, v7

    or-long/2addr p2, v0

    new-instance v0, LX/e;

    invoke-direct {v0, p2, p3}, LX/e;-><init>(J)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/T;->r:Lv6/d;

    invoke-interface {p2, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, v6, Landroidx/compose/ui/layout/W;->p:I

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/T;->v:Landroidx/compose/runtime/Z;

    check-cast p3, Landroidx/compose/runtime/i0;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/i0;->i(I)V

    iget p2, v6, Landroidx/compose/ui/layout/W;->c:I

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/T;->w:Landroidx/compose/runtime/Z;

    check-cast p3, Landroidx/compose/runtime/i0;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/i0;->i(I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/i0;->h()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p2, p3

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/T;->s:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p2, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v3, v4}, Lv0/a;->h(J)I

    move-result p2

    iget p3, v6, Landroidx/compose/ui/layout/W;->p:I

    sub-int/2addr p2, p3

    const/4 p3, 0x2

    div-int/lit8 v9, p2, 0x2

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/T;->t:LF4/h;

    iget-boolean v0, p2, LF4/h;->f:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/T;->x:Landroidx/compose/runtime/Z;

    if-nez v0, :cond_2

    iget-boolean p2, p2, LF4/h;->h:Z

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    check-cast v1, Landroidx/compose/runtime/i0;

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/i0;->i(I)V

    goto :goto_3

    :cond_2
    :goto_2
    check-cast v1, Landroidx/compose/runtime/i0;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/i0;->i(I)V

    :goto_3
    invoke-static {v3, v4}, Lv0/a;->i(J)I

    move-result p2

    iget v0, v6, Landroidx/compose/ui/layout/W;->c:I

    sub-int v8, p2, v0

    int-to-float p2, v0

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/T;->u:F

    sub-float/2addr p0, p2

    int-to-float p2, p3

    div-float v7, p0, p2

    invoke-static {v3, v4}, Lv0/a;->i(J)I

    move-result p0

    invoke-static {v3, v4}, Lv0/a;->h(J)I

    move-result p2

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/g;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/blackmagicdesign/android/camera/ui/layout/g;-><init>(Landroidx/compose/ui/layout/W;FIII)V

    invoke-static {p1, p0, p2, v5}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method
