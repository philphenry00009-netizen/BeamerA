.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:F

.field public final synthetic p:F

.field public final synthetic q:J

.field public final synthetic r:F

.field public final synthetic s:Landroidx/compose/runtime/Y0;


# direct methods
.method public synthetic constructor <init>(FFJFLandroidx/compose/runtime/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/d0;->c:F

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/d0;->p:F

    iput-wide p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/d0;->q:J

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/d0;->r:F

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/d0;->s:Landroidx/compose/runtime/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$Canvas"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/d0;->c:F

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/d0;->p:F

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/d0;->q:J

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/y;->l0(LY/e;FFFJ)V

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/y;->m0(LY/e;FFFJ)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/d0;->s:Landroidx/compose/runtime/Y0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/component/B3;

    iget v3, v3, Lcom/blackmagicdesign/android/camera/ui/component/B3;->a:F

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/component/B3;

    iget-boolean v4, v4, Lcom/blackmagicdesign/android/camera/ui/component/B3;->c:Z

    if-eqz v4, :cond_0

    sget-wide v4, LF4/a;->c:J

    goto :goto_0

    :cond_0
    sget-wide v4, Landroidx/compose/ui/graphics/t;->d:J

    :goto_0
    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/d0;->r:F

    invoke-static {v4, v5, p0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/y;->l0(LY/e;FFFJ)V

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/component/B3;

    iget v3, v3, Lcom/blackmagicdesign/android/camera/ui/component/B3;->b:F

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/component/B3;

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/camera/ui/component/B3;->d:Z

    if-eqz p1, :cond_1

    sget-wide v4, LF4/a;->c:J

    goto :goto_1

    :cond_1
    sget-wide v4, Landroidx/compose/ui/graphics/t;->d:J

    :goto_1
    invoke-static {v4, v5, p0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/y;->m0(LY/e;FFFJ)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
