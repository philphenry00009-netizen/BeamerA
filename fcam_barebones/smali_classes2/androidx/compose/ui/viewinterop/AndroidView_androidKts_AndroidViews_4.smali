.class final Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/f;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $factory:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/q;

.field final synthetic $onRelease:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field

.field final synthetic $onReset:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field

.field final synthetic $update:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv6/d;Landroidx/compose/ui/q;Lv6/d;Lv6/d;Lv6/d;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/d;",
            "Landroidx/compose/ui/q;",
            "Lv6/d;",
            "Lv6/d;",
            "Lv6/d;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$factory:Lv6/d;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$modifier:Landroidx/compose/ui/q;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$onReset:Lv6/d;

    iput-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$onRelease:Lv6/d;

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$update:Lv6/d;

    iput p6, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$$changed:I

    iput p7, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->invoke(Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/k;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$factory:Lv6/d;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$modifier:Landroidx/compose/ui/q;

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$onReset:Lv6/d;

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$onRelease:Lv6/d;

    iget-object v4, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$update:Lv6/d;

    iget p2, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/g;->b(Lv6/d;Landroidx/compose/ui/q;Lv6/d;Lv6/d;Lv6/d;Landroidx/compose/runtime/k;II)V

    return-void
.end method
