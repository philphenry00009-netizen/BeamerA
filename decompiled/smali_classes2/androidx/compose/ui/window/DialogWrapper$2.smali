.class final Landroidx/compose/ui/window/DialogWrapper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/d;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/window/q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/DialogWrapper$2;->this$0:Landroidx/compose/ui/window/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/v;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/DialogWrapper$2;->invoke(Lh/v;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Lh/v;)V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/window/DialogWrapper$2;->this$0:Landroidx/compose/ui/window/q;

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/window/q;->t:Landroidx/compose/ui/window/o;

    .line 4
    iget-boolean p1, p1, Landroidx/compose/ui/window/o;->a:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/window/q;->s:Lv6/a;

    .line 6
    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
