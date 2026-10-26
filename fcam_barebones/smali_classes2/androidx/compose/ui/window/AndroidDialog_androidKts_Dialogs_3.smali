.class final Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;
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

.field final synthetic $content:Lv6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/f;"
        }
    .end annotation
.end field

.field final synthetic $onDismissRequest:Lv6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/a;"
        }
    .end annotation
.end field

.field final synthetic $properties:Landroidx/compose/ui/window/o;


# direct methods
.method public constructor <init>(Lv6/a;Landroidx/compose/ui/window/o;Lv6/f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/a;",
            "Landroidx/compose/ui/window/o;",
            "Lv6/f;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$onDismissRequest:Lv6/a;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$properties:Landroidx/compose/ui/window/o;

    iput-object p3, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$content:Lv6/f;

    iput p4, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$$changed:I

    iput p5, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->invoke(Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/k;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$onDismissRequest:Lv6/a;

    iget-object v1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$properties:Landroidx/compose/ui/window/o;

    iget-object v2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$content:Lv6/f;

    iget p2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v4

    iget v5, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/d;->a(Lv6/a;Landroidx/compose/ui/window/o;Lv6/f;Landroidx/compose/runtime/k;II)V

    return-void
.end method
