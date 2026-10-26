.class final Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;
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
.field final synthetic $onFound:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field

.field final synthetic $source:Landroidx/compose/ui/focus/B;

.field final synthetic this$0:Landroidx/compose/ui/focus/o;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/B;Landroidx/compose/ui/focus/o;Lv6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/B;",
            "Landroidx/compose/ui/focus/o;",
            "Lv6/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$source:Landroidx/compose/ui/focus/B;

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->this$0:Landroidx/compose/ui/focus/o;

    iput-object p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$onFound:Lv6/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/focus/B;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$source:Landroidx/compose/ui/focus/B;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->this$0:Landroidx/compose/ui/focus/o;

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/focus/o;->c:Landroidx/compose/ui/focus/B;

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$onFound:Lv6/d;

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Focus search landed at the root."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/B;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Landroidx/compose/ui/focus/B;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
