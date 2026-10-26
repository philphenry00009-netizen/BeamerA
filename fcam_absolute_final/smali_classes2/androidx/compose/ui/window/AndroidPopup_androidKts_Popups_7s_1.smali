.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;
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
.field final synthetic $popupLayout:Landroidx/compose/ui/window/s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;->$popupLayout:Landroidx/compose/ui/window/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;->invoke(Landroidx/compose/ui/layout/o;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/o;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->I()Landroidx/compose/ui/layout/o;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;->$popupLayout:Landroidx/compose/ui/window/s;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/s;->n(Landroidx/compose/ui/layout/o;)V

    return-void
.end method
