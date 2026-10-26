.class final Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;
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
.field final synthetic $semanticsInfo:Landroidx/compose/ui/semantics/o;

.field final synthetic this$0:Landroidx/compose/ui/autofill/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/autofill/b;Landroidx/compose/ui/semantics/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->this$0:Landroidx/compose/ui/autofill/b;

    iput-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->$semanticsInfo:Landroidx/compose/ui/semantics/o;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->invoke(IIII)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(IIII)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->this$0:Landroidx/compose/ui/autofill/b;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/autofill/b;->t:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->this$0:Landroidx/compose/ui/autofill/b;

    .line 6
    iget-object p2, p1, Landroidx/compose/ui/autofill/b;->c:Landroidx/compose/ui/autofill/p;

    .line 7
    iget-object p3, p1, Landroidx/compose/ui/autofill/b;->q:Landroidx/compose/ui/platform/r;

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;->$semanticsInfo:Landroidx/compose/ui/semantics/o;

    check-cast p0, Landroidx/compose/ui/node/D;

    .line 9
    iget p0, p0, Landroidx/compose/ui/node/D;->p:I

    .line 10
    iget-object p1, p1, Landroidx/compose/ui/autofill/b;->t:Landroid/graphics/Rect;

    .line 11
    iget-object p2, p2, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p2, Landroid/view/autofill/AutofillManager;

    .line 12
    invoke-virtual {p2, p3, p0, p1}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method
