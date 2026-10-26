.class final synthetic Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt$collectTextContextMenuData$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv6/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LG/a;

    const-string v4, "addFilter"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv6/d;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt$collectTextContextMenuData$1$1;->invoke(Lv6/d;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Lv6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/d;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, LG/a;

    .line 3
    iget-object p0, p0, LG/a;->b:Landroidx/collection/I;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    return-void
.end method
