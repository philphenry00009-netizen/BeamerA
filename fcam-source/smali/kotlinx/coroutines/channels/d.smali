.class public abstract Lkotlinx/coroutines/channels/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/channels/j;

.field public static final b:I

.field public static final c:I

.field public static final d:LG6/s;

.field public static final e:LG6/s;

.field public static final f:LG6/s;

.field public static final g:LG6/s;

.field public static final h:LG6/s;

.field public static final i:LG6/s;

.field public static final j:LG6/s;

.field public static final k:LG6/s;

.field public static final l:LG6/s;

.field public static final m:LG6/s;

.field public static final n:LG6/s;

.field public static final o:LG6/s;

.field public static final p:LG6/s;

.field public static final q:LG6/s;

.field public static final r:LG6/s;

.field public static final s:LG6/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlinx/coroutines/channels/j;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/j;-><init>(JLkotlinx/coroutines/channels/j;Lkotlinx/coroutines/channels/c;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->a:Lkotlinx/coroutines/channels/j;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, LG6/b;->k(IILjava/lang/String;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/channels/d;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v1, v2, v0}, LG6/b;->k(IILjava/lang/String;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/channels/d;->c:I

    new-instance v0, LG6/s;

    const-string v1, "BUFFERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->d:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->e:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->f:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->g:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->h:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->i:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->j:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->k:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->l:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->m:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->n:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->o:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->p:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->q:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->r:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/d;->s:LG6/s;

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/l;Ljava/lang/Object;Lv6/g;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/l;->e(Ljava/lang/Object;Lv6/g;)LG6/s;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/l;->n(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
