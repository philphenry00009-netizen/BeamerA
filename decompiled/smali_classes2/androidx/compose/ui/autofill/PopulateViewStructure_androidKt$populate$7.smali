.class final Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;
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
.field final synthetic $autofillApi:Landroidx/compose/ui/autofill/g;

.field final synthetic $this_populate:Landroid/view/ViewStructure;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/autofill/g;Landroid/view/ViewStructure;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;->$autofillApi:Landroidx/compose/ui/autofill/g;

    iput-object p2, p0, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;->$this_populate:Landroid/view/ViewStructure;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;->invoke(IIII)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(IIII)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;->$autofillApi:Landroidx/compose/ui/autofill/g;

    iget-object v1, p0, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;->$this_populate:Landroid/view/ViewStructure;

    sub-int v6, p3, p1

    sub-int v7, p4, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    .line 3
    invoke-virtual/range {v1 .. v7}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    return-void
.end method
