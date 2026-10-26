.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:F

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;


# direct methods
.method public synthetic constructor <init>(ZFLcom/blackmagicdesign/android/camera/ui/component/Direction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/H;->c:Z

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/H;->p:F

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/H;->q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H;->c:Z

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/H;->p:F

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/O;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/O;->c(F)V

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/J;->a:[I

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H;->q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    check-cast p1, Landroidx/compose/ui/graphics/O;

    iget-wide v2, p1, Landroidx/compose/ui/graphics/O;->C:J

    const/16 p0, 0x20

    shr-long/2addr v2, p0

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, v1

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->p(F)V

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/O;

    iget-wide v2, p1, Landroidx/compose/ui/graphics/O;->C:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, v1

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->t(F)V

    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
