.class final Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;
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
.field final synthetic $$v$c$androidx-compose-ui-focus-FocusDirection$-direction$0:I

.field final synthetic $activeNodeBeforeSearch:Landroidx/compose/ui/focus/B;

.field final synthetic $focusedItem:LX/c;

.field final synthetic $onFound:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field

.field final synthetic $this_generateAndSearchChildren:Landroidx/compose/ui/focus/B;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/B;Landroidx/compose/ui/focus/B;LX/c;ILv6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/B;",
            "Landroidx/compose/ui/focus/B;",
            "LX/c;",
            "I",
            "Lv6/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$activeNodeBeforeSearch:Landroidx/compose/ui/focus/B;

    iput-object p2, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$this_generateAndSearchChildren:Landroidx/compose/ui/focus/B;

    iput-object p3, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$focusedItem:LX/c;

    iput p4, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$$v$c$androidx-compose-ui-focus-FocusDirection$-direction$0:I

    iput-object p5, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$onFound:Lv6/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/layout/c;)Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$activeNodeBeforeSearch:Landroidx/compose/ui/focus/B;

    iget-object v1, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$this_generateAndSearchChildren:Landroidx/compose/ui/focus/B;

    invoke-static {v1}, Landroidx/compose/ui/node/k;->t(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/k0;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/r;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/o;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/o;->h()Landroidx/compose/ui/focus/B;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$this_generateAndSearchChildren:Landroidx/compose/ui/focus/B;

    iget-object v1, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$focusedItem:LX/c;

    iget v2, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$$v$c$androidx-compose-ui-focus-FocusDirection$-direction$0:I

    iget-object p0, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$onFound:Lv6/d;

    .line 5
    invoke-static {v2, v1, v0, p0}, Landroidx/compose/ui/focus/G;->r(ILX/c;Landroidx/compose/ui/focus/B;Lv6/d;)Z

    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p0, :cond_2

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/c;->a()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/c;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->invoke(Landroidx/compose/ui/layout/c;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
