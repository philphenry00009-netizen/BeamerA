.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;
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
.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $onDismissRequest:Lv6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/a;"
        }
    .end annotation
.end field

.field final synthetic $popupLayout:Landroidx/compose/ui/window/s;

.field final synthetic $properties:Landroidx/compose/ui/window/v;

.field final synthetic $testTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/s;Lv6/a;Landroidx/compose/ui/window/v;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/s;",
            "Lv6/a;",
            "Landroidx/compose/ui/window/v;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$popupLayout:Landroidx/compose/ui/window/s;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$onDismissRequest:Lv6/a;

    iput-object p3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$properties:Landroidx/compose/ui/window/v;

    iput-object p4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$testTag:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/H;)Landroidx/compose/runtime/G;
    .locals 4

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$popupLayout:Landroidx/compose/ui/window/s;

    .line 3
    iget-object v0, p1, Landroidx/compose/ui/window/s;->D:Landroid/view/WindowManager$LayoutParams;

    .line 4
    iget-object v1, p1, Landroidx/compose/ui/window/s;->C:Landroid/view/WindowManager;

    invoke-interface {v1, p1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$popupLayout:Landroidx/compose/ui/window/s;

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$onDismissRequest:Lv6/a;

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$properties:Landroidx/compose/ui/window/v;

    .line 8
    iget-object v2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$testTag:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/ui/window/s;->l(Lv6/a;Landroidx/compose/ui/window/v;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$popupLayout:Landroidx/compose/ui/window/s;

    .line 12
    new-instance p1, Landroidx/compose/ui/window/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/window/b;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/H;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->invoke(Landroidx/compose/runtime/H;)Landroidx/compose/runtime/G;

    move-result-object p0

    return-object p0
.end method
