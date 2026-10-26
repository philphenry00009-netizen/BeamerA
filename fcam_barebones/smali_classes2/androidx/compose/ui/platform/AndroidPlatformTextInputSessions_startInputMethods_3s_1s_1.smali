.class final Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/d;"
    }
.end annotation


# instance fields
.field final synthetic $methodSession:Landroidx/compose/ui/platform/n0;

.field final synthetic this$0:Landroidx/compose/ui/platform/H;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/n0;Landroidx/compose/ui/platform/H;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->$methodSession:Landroidx/compose/ui/platform/n0;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->this$0:Landroidx/compose/ui/platform/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 7

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->$methodSession:Landroidx/compose/ui/platform/n0;

    .line 3
    iget-object v0, p1, Landroidx/compose/ui/platform/n0;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p1, Landroidx/compose/ui/platform/n0;->e:Z

    .line 6
    iget-object v1, p1, Landroidx/compose/ui/platform/n0;->d:Landroidx/compose/runtime/collection/b;

    .line 7
    iget-object v2, v1, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    .line 8
    iget v1, v1, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    .line 9
    aget-object v5, v2, v3

    check-cast v5, Landroidx/compose/ui/node/w0;

    .line 10
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/input/m;

    if-eqz v5, :cond_0

    check-cast v5, Landroidx/compose/ui/text/input/n;

    .line 11
    iget-object v6, v5, Landroidx/compose/ui/text/input/n;->b:Landroidx/compose/foundation/text/input/internal/v;

    if-eqz v6, :cond_0

    .line 12
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/input/n;->a(Landroidx/compose/foundation/text/input/internal/v;)V

    .line 13
    iput-object v4, v5, Landroidx/compose/ui/text/input/n;->b:Landroidx/compose/foundation/text/input/internal/v;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/platform/n0;->d:Landroidx/compose/runtime/collection/b;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/b;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->this$0:Landroidx/compose/ui/platform/H;

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/platform/H;->p:Landroidx/compose/ui/text/input/y;

    .line 18
    iget-object p1, p0, Landroidx/compose/ui/text/input/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    iget-object p0, p0, Landroidx/compose/ui/text/input/y;->a:Landroidx/compose/ui/text/input/s;

    invoke-interface {p0}, Landroidx/compose/ui/text/input/s;->d()V

    return-void

    .line 21
    :goto_1
    monitor-exit v0

    throw p0
.end method
