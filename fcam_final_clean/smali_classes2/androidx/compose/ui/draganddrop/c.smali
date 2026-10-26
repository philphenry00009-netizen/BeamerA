.class public final Landroidx/compose/ui/draganddrop/c;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final a:Lv0/d;

.field public final b:J

.field public final c:Lv6/d;


# direct methods
.method public constructor <init>(Lv0/d;JLv6/d;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/c;->a:Lv0/d;

    iput-wide p2, p0, Landroidx/compose/ui/draganddrop/c;->b:J

    iput-object p4, p0, Landroidx/compose/ui/draganddrop/c;->c:Lv6/d;

    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 10

    new-instance v0, LY/b;

    invoke-direct {v0}, LY/b;-><init>()V

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v2, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    new-instance v2, Landroidx/compose/ui/graphics/a;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/a;-><init>()V

    iput-object p1, v2, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    iget-object p1, v0, LY/b;->c:LY/a;

    iget-object v3, p1, LY/a;->a:Lv0/c;

    iget-object v4, p1, LY/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v5, p1, LY/a;->c:Landroidx/compose/ui/graphics/s;

    iget-wide v6, p1, LY/a;->d:J

    iget-object v8, p0, Landroidx/compose/ui/draganddrop/c;->a:Lv0/d;

    iput-object v8, p1, LY/a;->a:Lv0/c;

    iput-object v1, p1, LY/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v2, p1, LY/a;->c:Landroidx/compose/ui/graphics/s;

    iget-wide v8, p0, Landroidx/compose/ui/draganddrop/c;->b:J

    iput-wide v8, p1, LY/a;->d:J

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/a;->h()V

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/c;->c:Lv6/d;

    invoke-interface {p0, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/a;->p()V

    iput-object v3, p1, LY/a;->a:Lv0/c;

    iput-object v4, p1, LY/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v5, p1, LY/a;->c:Landroidx/compose/ui/graphics/s;

    iput-wide v6, p1, LY/a;->d:J

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 5

    iget-wide v0, p0, Landroidx/compose/ui/draganddrop/c;->b:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/c;->a:Lv0/d;

    invoke-virtual {p0}, Lv0/d;->a()F

    move-result v3

    div-float/2addr v2, v3

    invoke-interface {p0, v2}, Lv0/c;->n0(F)I

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0}, Lv0/d;->a()F

    move-result v1

    div-float/2addr v0, v1

    invoke-interface {p0, v0}, Lv0/c;->n0(F)I

    move-result p0

    invoke-virtual {p1, v2, p0}, Landroid/graphics/Point;->set(II)V

    iget p0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 p0, p0, 0x2

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
