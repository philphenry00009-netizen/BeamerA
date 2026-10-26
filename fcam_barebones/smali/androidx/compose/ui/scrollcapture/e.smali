.class public final Landroidx/compose/ui/scrollcapture/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/e;->a:Landroidx/compose/runtime/l0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/r;Landroidx/compose/ui/semantics/u;Lm6/i;Ljava/util/function/Consumer;)V
    .locals 11

    new-instance v0, Landroidx/compose/runtime/collection/b;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/scrollcapture/f;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/u;->a()Landroidx/compose/ui/semantics/s;

    move-result-object p2

    new-instance v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v1}, Landroidx/compose/ui/scrollcapture/b;->c(Landroidx/compose/ui/semantics/s;Lv6/d;)V

    const/4 p2, 0x2

    new-array v1, p2, [Lv6/d;

    sget-object v2, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->INSTANCE:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;->INSTANCE:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/e;

    invoke-direct {v2, v1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/e;-><init>(Ljava/lang/Object;I)V

    iget-object p2, v0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    iget v1, v0, Landroidx/compose/runtime/collection/b;->q:I

    invoke-static {p2, v2, v3, v1}, Lkotlin/collections/m;->i0([Ljava/lang/Object;Ljava/util/Comparator;II)V

    iget p2, v0, Landroidx/compose/runtime/collection/b;->q:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v4

    iget-object v0, v0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    aget-object p2, v0, p2

    :goto_0
    check-cast p2, Landroidx/compose/ui/scrollcapture/f;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p3}, Lkotlinx/coroutines/D;->a(Lm6/i;)LG6/d;

    move-result-object v8

    new-instance v5, Landroidx/compose/ui/scrollcapture/a;

    invoke-virtual {p2}, Landroidx/compose/ui/scrollcapture/f;->b()Landroidx/compose/ui/semantics/s;

    move-result-object v6

    invoke-virtual {p2}, Landroidx/compose/ui/scrollcapture/f;->c()Lv0/k;

    move-result-object v7

    move-object v9, p0

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/scrollcapture/a;-><init>(Landroidx/compose/ui/semantics/s;Lv0/k;LG6/d;Landroidx/compose/ui/scrollcapture/e;Landroidx/compose/ui/platform/r;)V

    invoke-virtual {p2}, Landroidx/compose/ui/scrollcapture/f;->a()Landroidx/compose/ui/layout/o;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/layout/r;->h(Landroidx/compose/ui/layout/o;)Landroidx/compose/ui/layout/o;

    move-result-object p1

    invoke-interface {p1, p0, v4}, Landroidx/compose/ui/layout/o;->m(Landroidx/compose/ui/layout/o;Z)LX/c;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/compose/ui/scrollcapture/f;->c()Lv0/k;

    move-result-object p1

    invoke-virtual {p1}, Lv0/k;->c()J

    move-result-wide v0

    invoke-static {p0}, Lm6/f;->n(LX/c;)Lv0/k;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/B;->v(Lv0/k;)Landroid/graphics/Rect;

    move-result-object p0

    new-instance p1, Landroid/graphics/Point;

    const/16 p3, 0x20

    shr-long v2, v0, p3

    long-to-int p3, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-direct {p1, p3, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance p3, Landroid/view/ScrollCaptureTarget;

    invoke-direct {p3, v10, p0, p1, v5}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    invoke-virtual {p2}, Landroidx/compose/ui/scrollcapture/f;->c()Lv0/k;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/B;->v(Lv0/k;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    invoke-interface {p4, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
