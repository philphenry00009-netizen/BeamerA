.class public final LS6/j;
.super LR6/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:LS6/u;

.field public final synthetic f:LS6/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;LS6/u;LS6/k;)V
    .locals 0

    iput-object p2, p0, LS6/j;->e:LS6/u;

    iput-object p3, p0, LS6/j;->f:LS6/k;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LR6/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, LS6/j;->e:LS6/u;

    :try_start_0
    invoke-interface {v0}, LS6/u;->c()LS6/t;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, LS6/t;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, LS6/t;-><init>(LS6/u;Ljava/lang/Throwable;I)V

    move-object v1, v2

    :goto_0
    iget-object p0, p0, LS6/j;->f:LS6/k;

    iget-object v2, p0, LS6/k;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LS6/k;->t:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
