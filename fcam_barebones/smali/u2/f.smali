.class public final synthetic Lu2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lu2/f;->c:I

    iput-object p1, p0, Lu2/f;->p:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lu2/f;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/media3/exoplayer/offline/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/offline/a;-><init>(I)V

    sget-object v1, Lu2/d;->a:Lb7/b;

    const/4 v2, 0x0

    iget-object p0, p0, Lu2/f;->p:Landroid/content/Context;

    invoke-static {p0, v0, v1, v2}, Lu2/d;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lu2/c;Z)V

    return-void

    :pswitch_0
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, Lu2/f;

    iget-object p0, p0, Lu2/f;->p:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lu2/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
