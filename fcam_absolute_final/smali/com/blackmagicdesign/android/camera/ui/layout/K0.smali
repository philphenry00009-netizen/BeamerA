.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:F

.field public final synthetic p:F

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/K0;->c:F

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/K0;->p:F

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/K0;->q:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/K0;->c:F

    neg-float v0, v0

    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/O;->a()F

    move-result v1

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/K0;->p:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/O;->a()F

    move-result v0

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/K0;->q:F

    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->t(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
