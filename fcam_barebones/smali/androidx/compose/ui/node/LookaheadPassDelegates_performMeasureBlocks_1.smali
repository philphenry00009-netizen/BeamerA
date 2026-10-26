.class final Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasureBlock$1;
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
.field final synthetic this$0:Landroidx/compose/ui/node/N;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/N;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasureBlock$1;->this$0:Landroidx/compose/ui/node/N;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasureBlock$1;->invoke()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasureBlock$1;->this$0:Landroidx/compose/ui/node/N;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->V0()Landroidx/compose/ui/node/L;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasureBlock$1;->this$0:Landroidx/compose/ui/node/N;

    .line 6
    iget-wide v1, p0, Landroidx/compose/ui/node/N;->M:J

    .line 7
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    return-void
.end method
