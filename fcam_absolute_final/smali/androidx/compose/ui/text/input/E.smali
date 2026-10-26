.class public final Landroidx/compose/ui/text/input/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/input/y;

.field public final b:Landroidx/compose/ui/text/input/s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/y;Landroidx/compose/ui/text/input/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/E;->a:Landroidx/compose/ui/text/input/y;

    iput-object p2, p0, Landroidx/compose/ui/text/input/E;->b:Landroidx/compose/ui/text/input/s;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/x;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/E;->a:Landroidx/compose/ui/text/input/y;

    iget-object v0, v0, Landroidx/compose/ui/text/input/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/E;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/text/input/E;->b:Landroidx/compose/ui/text/input/s;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/text/input/s;->h(Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/x;)V

    :cond_0
    return-void
.end method
