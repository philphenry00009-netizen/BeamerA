.class public final Landroidx/compose/foundation/text/contextmenu/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/g;


# instance fields
.field public final a:Landroidx/compose/foundation/text/contextmenu/provider/e;

.field public final b:Lkotlinx/coroutines/channels/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/provider/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/b;->a:Landroidx/compose/foundation/text/contextmenu/provider/e;

    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/channels/l;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/b;->b:Lkotlinx/coroutines/channels/c;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/provider/b;->b:Lkotlinx/coroutines/channels/c;

    sget-object v0, Li6/j;->a:Li6/j;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
