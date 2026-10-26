.class final Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$onKeyEvent$focusWasMovedOrCancelled$1;
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
.field final synthetic $focusDirection:Landroidx/compose/ui/focus/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$onKeyEvent$focusWasMovedOrCancelled$1;->$focusDirection:Landroidx/compose/ui/focus/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/focus/B;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$onKeyEvent$focusWasMovedOrCancelled$1;->$focusDirection:Landroidx/compose/ui/focus/e;

    .line 3
    iget p0, p0, Landroidx/compose/ui/focus/e;->a:I

    .line 4
    invoke-virtual {p1, p0}, Landroidx/compose/ui/focus/B;->W0(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/B;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$onKeyEvent$focusWasMovedOrCancelled$1;->invoke(Landroidx/compose/ui/focus/B;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
