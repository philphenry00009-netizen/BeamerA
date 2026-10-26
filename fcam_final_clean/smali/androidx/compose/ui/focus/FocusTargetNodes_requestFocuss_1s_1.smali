.class final Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;
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
.field final synthetic $$v$c$androidx-compose-ui-focus-FocusDirection$-focusDirection$0:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;->$$v$c$androidx-compose-ui-focus-FocusDirection$-focusDirection$0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/focus/B;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iget p0, p0, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;->$$v$c$androidx-compose-ui-focus-FocusDirection$-focusDirection$0:I

    .line 3
    invoke-virtual {p1, p0}, Landroidx/compose/ui/focus/B;->P0(I)Z

    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/B;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;->invoke(Landroidx/compose/ui/focus/B;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
