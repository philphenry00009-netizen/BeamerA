.class final synthetic Landroidx/compose/foundation/FocusableNode$applySemantics$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv6/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "requestFocus()Z"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Landroidx/compose/foundation/F;

    const-string v4, "requestFocus"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/F;

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/F;->J:Landroidx/compose/ui/focus/B;

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/focus/B;->X0(Landroidx/compose/ui/focus/B;)Z

    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableNode$applySemantics$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
