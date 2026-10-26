.class final synthetic Landroidx/room/RoomDatabase$closeBarrier$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv6/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onClosed()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Landroidx/room/y;

    const-string v4, "onClosed"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$closeBarrier$1;->invoke()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/room/y;

    .line 3
    iget-object v0, p0, Landroidx/room/y;->a:LG6/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {v0, v1}, Lkotlinx/coroutines/D;->f(Lkotlinx/coroutines/B;Ljava/util/concurrent/CancellationException;)V

    .line 5
    invoke-virtual {p0}, Landroidx/room/y;->d()Landroidx/room/i;

    move-result-object v0

    .line 6
    iget-object v0, v0, Landroidx/room/i;->i:Landroidx/room/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/n;->c()V

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/room/y;->e:Landroidx/room/w;

    if-eqz p0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/room/w;->f:Landroidx/room/coroutines/c;

    .line 9
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 10
    iget-object p0, p0, Landroidx/room/w;->g:LE2/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_1
    return-void

    .line 11
    :cond_2
    const-string p0, "connectionManager"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_3
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1
.end method
