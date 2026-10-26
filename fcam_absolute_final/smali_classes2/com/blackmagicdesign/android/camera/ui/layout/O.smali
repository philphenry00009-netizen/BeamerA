.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:F

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/runtime/Y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/O;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/O;->p:F

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/O;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LF4/h;F)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/O;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/O;->q:Ljava/lang/Object;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/O;->p:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/O;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY/c;

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/F;

    iget-object v0, v0, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/O;->q:Ljava/lang/Object;

    check-cast v2, LF4/h;

    iget-boolean v2, v2, LF4/h;->f:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-float v6, v1, v2

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/O;->p:F

    add-float v7, v1, p0

    iget-object p0, v0, LY/b;->p:LG3/k;

    invoke-virtual {p0}, LG3/k;->i()J

    move-result-wide v1

    invoke-virtual {p0}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/s;->h()V

    :try_start_0
    iget-object v0, p0, LG3/k;->p:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LB1/I;

    const v4, -0x800001

    const v5, -0x800001

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LB1/I;->s(FFFFI)V

    check-cast p1, Landroidx/compose/ui/node/F;

    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1, v2}, LB/a;->C(LG3/k;J)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, v1, v2}, LB/a;->C(LG3/k;J)V

    throw p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/O;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/O;->p:F

    mul-float/2addr v0, p0

    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->t(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
