.class final Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;
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
.field final synthetic $bounds:Lv6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/a;"
        }
    .end annotation
.end field

.field final synthetic $layoutCoordinates:Landroidx/compose/ui/layout/o;


# direct methods
.method public constructor <init>(Lv6/a;Landroidx/compose/ui/layout/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/a;",
            "Landroidx/compose/ui/layout/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;->$bounds:Lv6/a;

    iput-object p2, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;->$layoutCoordinates:Landroidx/compose/ui/layout/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LX/c;
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;->$bounds:Lv6/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;->$layoutCoordinates:Landroidx/compose/ui/layout/o;

    invoke-interface {p0}, Landroidx/compose/ui/layout/o;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln/a;->p(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3, v0, v1}, Lx6/a;->e(JJ)LX/c;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;->invoke()LX/c;

    move-result-object p0

    return-object p0
.end method
