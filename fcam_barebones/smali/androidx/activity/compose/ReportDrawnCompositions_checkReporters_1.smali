.class final synthetic Landroidx/activity/compose/ReportDrawnComposition$checkReporter$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv6/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "observeReporter(Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Landroidx/activity/compose/u;

    const-string v4, "observeReporter"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv6/a;

    invoke-virtual {p0, p1}, Landroidx/activity/compose/ReportDrawnComposition$checkReporter$1;->invoke(Lv6/a;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Lv6/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/a;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/compose/u;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 5
    new-instance v1, LV6/r;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0, p1}, LV6/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/activity/compose/u;->r:Lv6/d;

    iget-object v3, p0, Landroidx/activity/compose/u;->q:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v3, p1, v2, v1}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lv6/d;Lv6/a;)V

    .line 6
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/activity/compose/u;->b()V

    :cond_0
    return-void
.end method
