.class final Landroidx/datastore/core/FileWriteScope$writeData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/d;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "androidx.datastore.core.FileWriteScope$writeData$2"
    f = "FileStorage.kt"
    l = {
        0xce
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/q;Ljava/lang/Object;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/q;",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->this$0:Landroidx/datastore/core/q;

    iput-object p2, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$value:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Lm6/b;)Lm6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/core/FileWriteScope$writeData$2;

    iget-object v1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->this$0:Landroidx/datastore/core/q;

    iget-object p0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$value:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, p1}, Landroidx/datastore/core/FileWriteScope$writeData$2;-><init>(Landroidx/datastore/core/q;Ljava/lang/Object;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/b;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/FileWriteScope$writeData$2;->invoke(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/datastore/core/FileWriteScope$writeData$2;->create(Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/FileWriteScope$writeData$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/FileWriteScope$writeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->this$0:Landroidx/datastore/core/q;

    iget-object v1, v1, Landroidx/datastore/core/n;->a:Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->this$0:Landroidx/datastore/core/q;

    iget-object v4, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$value:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/core/h;->a:Landroidx/datastore/preferences/core/h;

    new-instance v5, Landroidx/datastore/core/C;

    invoke-direct {v5, p1}, Landroidx/datastore/core/C;-><init>(Ljava/io/FileOutputStream;)V

    iput-object p1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->label:I

    invoke-virtual {v1, v4, v5}, Landroidx/datastore/preferences/core/h;->b(Ljava/lang/Object;Landroidx/datastore/core/C;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v1, v0

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x0

    :try_start_4
    invoke-static {v1, p1}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_1
    move-object v1, p1

    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v1, p1}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->this$0:Landroidx/datastore/core/q;

    iget-object p0, p0, Landroidx/datastore/core/n;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ljava/io/FileNotFoundException;

    invoke-static {p0, p1}, Lg/a;->g0(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    move-result-object p1

    :cond_3
    throw p1
.end method
