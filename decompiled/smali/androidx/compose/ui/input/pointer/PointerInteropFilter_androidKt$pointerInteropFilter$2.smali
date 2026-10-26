.class final Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/g;"
    }
.end annotation


# instance fields
.field final synthetic $onTouchEvent:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field

.field final synthetic $requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/y;


# direct methods
.method public constructor <init>(Lv6/d;Landroidx/compose/ui/input/pointer/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/d;",
            "Landroidx/compose/ui/input/pointer/y;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;->$onTouchEvent:Lv6/d;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;->$requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/y;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)Landroidx/compose/ui/q;
    .locals 1

    check-cast p2, Landroidx/compose/runtime/p;

    const p1, 0x1650851b

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->b0(I)V

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p1, p3, :cond_0

    .line 4
    new-instance p1, Landroidx/compose/ui/input/pointer/v;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/v;-><init>()V

    .line 5
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/ui/input/pointer/v;

    .line 7
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;->$onTouchEvent:Lv6/d;

    .line 8
    iput-object p3, p1, Landroidx/compose/ui/input/pointer/v;->a:Lv6/d;

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;->$requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/y;

    .line 10
    iget-object p3, p1, Landroidx/compose/ui/input/pointer/v;->b:Landroidx/compose/ui/input/pointer/y;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    .line 11
    iput-object v0, p3, Landroidx/compose/ui/input/pointer/y;->c:Landroidx/compose/ui/input/pointer/v;

    .line 12
    :cond_1
    iput-object p0, p1, Landroidx/compose/ui/input/pointer/v;->b:Landroidx/compose/ui/input/pointer/y;

    if-eqz p0, :cond_2

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/y;->c:Landroidx/compose/ui/input/pointer/v;

    :cond_2
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/q;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;->invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method
