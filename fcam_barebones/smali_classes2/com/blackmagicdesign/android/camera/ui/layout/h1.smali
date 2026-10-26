.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:Lv6/a;

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(ZLv6/a;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h1;->c:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h1;->p:Lv6/a;

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h1;->q:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h1;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h1;->p:Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/O;->t(F)V

    :cond_0
    const/4 v0, 0x1

    int-to-float v0, v0

    check-cast p1, Landroidx/compose/ui/graphics/O;

    iget v1, p1, Landroidx/compose/ui/graphics/O;->t:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/O;->a()F

    move-result v2

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h1;->q:F

    mul-float/2addr v2, p0

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
