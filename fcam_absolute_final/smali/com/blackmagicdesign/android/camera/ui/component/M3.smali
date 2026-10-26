.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/M3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:F

.field public final synthetic q:Lv0/c;

.field public final synthetic r:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(ZFLv0/c;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/M3;->c:Z

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/M3;->p:F

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/M3;->q:Lv0/c;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/M3;->r:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/layout/o;

    const-string v0, "coords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/M3;->c:Z

    const-wide v3, 0xffffffffL

    if-eqz v2, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->I()Landroidx/compose/ui/layout/o;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, v0, v1}, Landroidx/compose/ui/layout/o;->g(Landroidx/compose/ui/layout/o;J)J

    move-result-wide v0

    :cond_0
    :goto_0
    and-long/2addr v0, v3

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->I()Landroidx/compose/ui/layout/o;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/layout/o;->I()Landroidx/compose/ui/layout/o;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, v0, v1}, Landroidx/compose/ui/layout/o;->g(Landroidx/compose/ui/layout/o;J)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/M3;->p:F

    cmpg-float v1, p1, v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/M3;->r:Landroidx/compose/runtime/a0;

    if-gez v1, :cond_2

    sub-float/2addr v0, p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/M3;->q:Lv0/c;

    invoke-interface {p0, v0}, Lv0/c;->P(F)F

    move-result p0

    new-instance p1, Lv0/f;

    invoke-direct {p1, p0}, Lv0/f;-><init>(F)V

    invoke-interface {v2, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    int-to-float p0, p0

    new-instance p1, Lv0/f;

    invoke-direct {p1, p0}, Lv0/f;-><init>(F)V

    invoke-interface {v2, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
