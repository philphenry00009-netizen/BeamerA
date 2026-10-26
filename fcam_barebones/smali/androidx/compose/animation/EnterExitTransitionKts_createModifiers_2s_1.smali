.class final Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;
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
.field final synthetic $disableClip:Z

.field final synthetic $isEnabled:Lv6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLv6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv6/a;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;->$disableClip:Z

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;->$isEnabled:Lv6/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/C;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;->invoke(Landroidx/compose/ui/graphics/C;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/C;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;->$disableClip:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;->$isEnabled:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->e(Z)V

    return-void
.end method
