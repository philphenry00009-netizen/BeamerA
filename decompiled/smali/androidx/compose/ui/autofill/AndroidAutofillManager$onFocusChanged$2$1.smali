.class final Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/h;"
    }
.end annotation


# instance fields
.field final synthetic $semanticsId:I

.field final synthetic this$0:Landroidx/compose/ui/autofill/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/autofill/b;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;->this$0:Landroidx/compose/ui/autofill/b;

    iput p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;->$semanticsId:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;->invoke(IIII)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(IIII)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;->this$0:Landroidx/compose/ui/autofill/b;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/autofill/b;->c:Landroidx/compose/ui/autofill/p;

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/autofill/b;->q:Landroidx/compose/ui/platform/r;

    .line 5
    iget p0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;->$semanticsId:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    iget-object p1, v1, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 7
    invoke-virtual {p1, v0, p0, v2}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method
