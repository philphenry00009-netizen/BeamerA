.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/Y0;

.field public final synthetic p:Lv6/d;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Y0;Lv6/d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/j;->c:Landroidx/compose/runtime/Y0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/j;->p:Lv6/d;

    iput-wide p3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/j;->q:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "change"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x20

    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/q;->c:J

    shr-long/2addr v0, p2

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/j;->c:Landroidx/compose/runtime/Y0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    new-instance v0, LA6/a;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, LA6/a;-><init>(FF)V

    invoke-static {p2, v0}, LI5/b;->w(Ljava/lang/Float;LA6/b;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/j;->q:J

    long-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/j;->p:Lv6/d;

    invoke-interface {p0, p2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->a()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
