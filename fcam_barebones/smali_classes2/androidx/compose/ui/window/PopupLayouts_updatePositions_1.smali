.class final Landroidx/compose/ui/window/PopupLayout$updatePosition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/a;"
    }
.end annotation


# instance fields
.field final synthetic $parentBounds:Lv0/k;

.field final synthetic $popupContentSize:J

.field final synthetic $popupPosition:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $windowSize:J

.field final synthetic this$0:Landroidx/compose/ui/window/s;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/s;Lv0/k;JJ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$popupPosition:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->this$0:Landroidx/compose/ui/window/s;

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$parentBounds:Lv0/k;

    iput-wide p4, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$windowSize:J

    iput-wide p6, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$popupContentSize:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->invoke()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$popupPosition:Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->this$0:Landroidx/compose/ui/window/s;

    invoke-virtual {v1}, Landroidx/compose/ui/window/s;->getPositionProvider()Landroidx/compose/ui/window/u;

    move-result-object v2

    .line 4
    iget-object v3, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$parentBounds:Lv0/k;

    .line 5
    iget-wide v4, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$windowSize:J

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->this$0:Landroidx/compose/ui/window/s;

    invoke-virtual {v1}, Landroidx/compose/ui/window/s;->getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .line 7
    iget-wide v7, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$popupContentSize:J

    .line 8
    invoke-interface/range {v2 .. v8}, Landroidx/compose/ui/window/u;->l(Lv0/k;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-void
.end method
