.class final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$1;
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
.field final synthetic $currentSemanticsNodes:Landroidx/collection/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$1;->$currentSemanticsNodes:Landroidx/collection/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/semantics/s;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$1;->$currentSemanticsNodes:Landroidx/collection/m;

    .line 3
    iget p1, p1, Landroidx/compose/ui/semantics/s;->g:I

    .line 4
    invoke-virtual {p0, p1}, Landroidx/collection/m;->a(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/s;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$1;->invoke(Landroidx/compose/ui/semantics/s;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
