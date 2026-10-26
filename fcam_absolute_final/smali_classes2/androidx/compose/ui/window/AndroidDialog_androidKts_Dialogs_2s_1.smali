.class final Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/a;"
    }
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/compose/ui/window/q;

.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $onDismissRequest:Lv6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/a;"
        }
    .end annotation
.end field

.field final synthetic $properties:Landroidx/compose/ui/window/o;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/q;Lv6/a;Landroidx/compose/ui/window/o;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/q;",
            "Lv6/a;",
            "Landroidx/compose/ui/window/o;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$dialog:Landroidx/compose/ui/window/q;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$onDismissRequest:Lv6/a;

    iput-object p3, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$properties:Landroidx/compose/ui/window/o;

    iput-object p4, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->invoke()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$dialog:Landroidx/compose/ui/window/q;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$onDismissRequest:Lv6/a;

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$properties:Landroidx/compose/ui/window/o;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    invoke-virtual {v0, v1, v2, p0}, Landroidx/compose/ui/window/q;->f(Lv6/a;Landroidx/compose/ui/window/o;Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method
