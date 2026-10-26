.class public final Landroidx/compose/foundation/A;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/o;


# instance fields
.field public final C:Landroidx/compose/foundation/interaction/k;

.field public D:Z

.field public E:Z

.field public F:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/A;->C:Landroidx/compose/foundation/interaction/k;

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;-><init>(Landroidx/compose/foundation/A;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final d0(Landroidx/compose/ui/node/F;)V
    .locals 13

    invoke-virtual {p1}, Landroidx/compose/ui/node/F;->b()V

    iget-boolean v1, p0, Landroidx/compose/foundation/A;->D:Z

    iget-object v3, p1, Landroidx/compose/ui/node/F;->c:LY/b;

    if-eqz v1, :cond_0

    sget-wide v0, Landroidx/compose/ui/graphics/t;->b:J

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v0, v1, v4}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v0

    invoke-interface {v3}, LY/e;->f()J

    move-result-wide v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7a

    move-object v2, p1

    move-wide v3, v0

    invoke-static/range {v2 .. v12}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/foundation/A;->E:Z

    if-nez v1, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/A;->F:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-wide v0, Landroidx/compose/ui/graphics/t;->b:J

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v0

    invoke-interface {v3}, LY/e;->f()J

    move-result-wide v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7a

    move-object v2, p1

    move-wide v3, v0

    invoke-static/range {v2 .. v12}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    return-void
.end method
