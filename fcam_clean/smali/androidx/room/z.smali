.class public final Landroidx/room/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/m;

.field public final synthetic p:Landroidx/room/y;

.field public final synthetic q:Lv6/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m;Landroidx/room/y;Lv6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/z;->c:Lkotlinx/coroutines/m;

    iput-object p2, p0, Landroidx/room/z;->p:Landroidx/room/y;

    iput-object p3, p0, Landroidx/room/z;->q:Lv6/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/room/z;->c:Lkotlinx/coroutines/m;

    :try_start_0
    iget-object v1, v0, Lkotlinx/coroutines/m;->s:Lm6/i;

    sget-object v2, Lm6/c;->c:Lm6/c;

    invoke-interface {v1, v2}, Lm6/i;->minusKey(Lm6/h;)Lm6/i;

    move-result-object v1

    new-instance v2, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;

    iget-object v3, p0, Landroidx/room/z;->p:Landroidx/room/y;

    iget-object p0, p0, Landroidx/room/z;->q:Lv6/f;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, p0, v4}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;-><init>(Landroidx/room/y;Lkotlinx/coroutines/l;Lv6/f;Lm6/b;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/D;->y(Lm6/i;Lv6/f;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/m;->m(Ljava/lang/Throwable;)Z

    return-void
.end method
