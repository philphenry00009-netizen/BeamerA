.class public final Lcom/blackmagicdesign/android/camera/ui/component/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/S;


# instance fields
.field public final a:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;FF)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/F;->a:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/F;->b:F

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/F;->c:F

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lv0/c;)Landroidx/compose/ui/graphics/B;
    .locals 9

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object p3

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/F;->b:F

    invoke-interface {p4, v0}, Lv0/c;->c0(F)F

    move-result v0

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/F;->c:F

    invoke-interface {p4, v1}, Lv0/c;->c0(F)F

    move-result v1

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/E;->a:[I

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/F;->a:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    const/4 v6, 0x0

    if-eq p0, v2, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 p4, 0x3

    if-ne p0, p4, :cond_0

    new-instance p0, LX/c;

    neg-float p4, v0

    shr-long v0, p1, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {p0, v6, p4, v0, p1}, LX/c;-><init>(FFFF)V

    invoke-static {p3, p0}, Landroidx/compose/ui/graphics/i;->b(Landroidx/compose/ui/graphics/i;LX/c;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x28

    int-to-float p0, p0

    invoke-interface {p4, p0}, Lv0/c;->c0(F)F

    move-result p0

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-interface {p4, v0}, Lv0/c;->c0(F)F

    move-result p4

    shr-long v7, p1, v5

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const v5, 0x3f63d70a    # 0.89f

    mul-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    add-float/2addr v2, v1

    invoke-virtual {p3, v6, v6}, Landroidx/compose/ui/graphics/i;->h(FF)V

    sub-float v1, v2, p0

    invoke-virtual {p3, v1, v6}, Landroidx/compose/ui/graphics/i;->g(FF)V

    sub-float p4, v6, p4

    invoke-virtual {p3, v1, p4}, Landroidx/compose/ui/graphics/i;->g(FF)V

    add-float/2addr v2, p0

    invoke-virtual {p3, v2, p4}, Landroidx/compose/ui/graphics/i;->g(FF)V

    invoke-virtual {p3, v2, v6}, Landroidx/compose/ui/graphics/i;->g(FF)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {p3, p0, v6}, Landroidx/compose/ui/graphics/i;->g(FF)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p3, p0, p2}, Landroidx/compose/ui/graphics/i;->g(FF)V

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {p3, v6, p0}, Landroidx/compose/ui/graphics/i;->g(FF)V

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/i;->d()V

    goto :goto_0

    :cond_2
    new-instance p0, LX/c;

    neg-float p4, v0

    shr-long v0, p1, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {p0, p4, v6, v0, p1}, LX/c;-><init>(FFFF)V

    invoke-static {p3, p0}, Landroidx/compose/ui/graphics/i;->b(Landroidx/compose/ui/graphics/i;LX/c;)V

    :goto_0
    new-instance p0, Landroidx/compose/ui/graphics/I;

    invoke-direct {p0, p3}, Landroidx/compose/ui/graphics/I;-><init>(Landroidx/compose/ui/graphics/i;)V

    return-object p0
.end method
