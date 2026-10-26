.class final Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;
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
.field final synthetic this$0:Landroidx/compose/ui/platform/n0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/n0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/m;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->invoke(Landroidx/compose/ui/text/input/m;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/text/input/m;)V
    .locals 4

    .line 2
    check-cast p1, Landroidx/compose/ui/text/input/n;

    .line 3
    iget-object v0, p1, Landroidx/compose/ui/text/input/n;->b:Landroidx/compose/foundation/text/input/internal/v;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/n;->a(Landroidx/compose/foundation/text/input/internal/v;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Landroidx/compose/ui/text/input/n;->b:Landroidx/compose/foundation/text/input/internal/v;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/n0;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/platform/n0;->d:Landroidx/compose/runtime/collection/b;

    .line 8
    iget-object v1, v0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    .line 9
    iget v0, v0, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/w0;

    .line 11
    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 12
    iget-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/n0;

    .line 13
    iget-object p1, p1, Landroidx/compose/ui/platform/n0;->d:Landroidx/compose/runtime/collection/b;

    .line 14
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    .line 15
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/n0;

    .line 16
    iget-object p1, p0, Landroidx/compose/ui/platform/n0;->d:Landroidx/compose/runtime/collection/b;

    .line 17
    iget p1, p1, Landroidx/compose/runtime/collection/b;->q:I

    if-nez p1, :cond_4

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/platform/n0;->b:Lv6/a;

    .line 19
    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method
