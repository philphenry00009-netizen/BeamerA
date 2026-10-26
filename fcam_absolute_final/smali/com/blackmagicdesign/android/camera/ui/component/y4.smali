.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:J

.field public final synthetic p:Landroidx/compose/runtime/Y0;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/y4;->c:J

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/y4;->p:Landroidx/compose/runtime/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/y4;->c:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    check-cast p1, Landroidx/compose/ui/graphics/O;

    iget-wide v4, p1, Landroidx/compose/ui/graphics/O;->C:J

    shr-long/2addr v4, v2

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v2, v4

    sub-float/2addr v3, v2

    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/O;->p(F)V

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v5, p1, Landroidx/compose/ui/graphics/O;->C:J

    and-long v1, v5, v2

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->t(F)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/y4;->p:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
