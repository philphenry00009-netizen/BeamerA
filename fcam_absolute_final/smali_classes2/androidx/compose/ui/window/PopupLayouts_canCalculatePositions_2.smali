.class final Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;
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
.field final synthetic this$0:Landroidx/compose/ui/window/s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;->this$0:Landroidx/compose/ui/window/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;->this$0:Landroidx/compose/ui/window/s;

    invoke-static {v0}, Landroidx/compose/ui/window/s;->j(Landroidx/compose/ui/window/s;)Landroidx/compose/ui/layout/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/o;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;->this$0:Landroidx/compose/ui/window/s;

    invoke-virtual {p0}, Landroidx/compose/ui/window/s;->getPopupContentSize-bOM6tXw()Lv0/l;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
