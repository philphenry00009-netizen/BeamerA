.class public final synthetic Landroidx/compose/foundation/text/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/text/X;

.field public final synthetic p:Landroidx/compose/ui/text/input/y;

.field public final synthetic q:Landroidx/compose/ui/text/input/x;

.field public final synthetic r:Landroidx/compose/ui/text/input/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/X;Landroidx/compose/ui/text/input/y;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/A;->c:Landroidx/compose/foundation/text/X;

    iput-object p2, p0, Landroidx/compose/foundation/text/A;->p:Landroidx/compose/ui/text/input/y;

    iput-object p3, p0, Landroidx/compose/foundation/text/A;->q:Landroidx/compose/ui/text/input/x;

    iput-object p4, p0, Landroidx/compose/foundation/text/A;->r:Landroidx/compose/ui/text/input/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/runtime/H;

    iget-object p1, p0, Landroidx/compose/foundation/text/A;->c:Landroidx/compose/foundation/text/X;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/X;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, LM3/g;

    iget-object v2, p1, Landroidx/compose/foundation/text/X;->d:LB1/r;

    iget-object v3, p1, Landroidx/compose/foundation/text/X;->v:Landroidx/compose/foundation/text/B;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4, v3, v0}, LM3/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/foundation/text/A;->p:Landroidx/compose/ui/text/input/y;

    iget-object v3, v2, Landroidx/compose/ui/text/input/y;->a:Landroidx/compose/ui/text/input/s;

    iget-object v4, p0, Landroidx/compose/foundation/text/A;->q:Landroidx/compose/ui/text/input/x;

    iget-object p0, p0, Landroidx/compose/foundation/text/A;->r:Landroidx/compose/ui/text/input/j;

    iget-object v5, p1, Landroidx/compose/foundation/text/X;->w:Landroidx/compose/foundation/text/B;

    invoke-interface {v3, v4, p0, v1, v5}, Landroidx/compose/ui/text/input/s;->a(Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/j;LM3/g;Landroidx/compose/foundation/text/B;)V

    new-instance p0, Landroidx/compose/ui/text/input/E;

    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/text/input/E;-><init>(Landroidx/compose/ui/text/input/y;Landroidx/compose/ui/text/input/s;)V

    iget-object v1, v2, Landroidx/compose/ui/text/input/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/compose/foundation/text/X;->e:Landroidx/compose/ui/text/input/E;

    :cond_0
    new-instance p0, Landroidx/compose/foundation/text/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
