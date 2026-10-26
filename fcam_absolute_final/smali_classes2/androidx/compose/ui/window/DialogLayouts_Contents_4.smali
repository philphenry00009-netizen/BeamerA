.class final Landroidx/compose/ui/window/DialogLayout$Content$4;
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

.field final synthetic $tmp0_rcvr:Landroidx/compose/ui/window/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/n;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/DialogLayout$Content$4;->$tmp0_rcvr:Landroidx/compose/ui/window/n;

    iput p2, p0, Landroidx/compose/ui/window/DialogLayout$Content$4;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/DialogLayout$Content$4;->invoke(Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/k;I)V
    .locals 0

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/window/DialogLayout$Content$4;->$tmp0_rcvr:Landroidx/compose/ui/window/n;

    iget p0, p0, Landroidx/compose/ui/window/DialogLayout$Content$4;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/q;->L(I)I

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroidx/compose/ui/window/n;->a(Landroidx/compose/runtime/k;I)V

    return-void
.end method
