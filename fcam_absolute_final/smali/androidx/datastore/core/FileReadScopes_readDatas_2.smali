.class final Landroidx/datastore/core/FileReadScope$readData$2;
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
    c = "androidx.datastore.core.FileReadScope$readData$2"
    f = "FileStorage.kt"
    l = {
        0xa2,
        0xaa
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/n;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/n;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Landroidx/datastore/core/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Lm6/b;)Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/core/FileReadScope$readData$2;

    iget-object p0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Landroidx/datastore/core/n;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/FileReadScope$readData$2;-><init>(Landroidx/datastore/core/n;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/b;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/FileReadScope$readData$2;->invoke(Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Landroidx/datastore/core/FileReadScope$readData$2;->create(Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/FileReadScope$readData$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/FileReadScope$readData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    sget-object v2, Landroidx/datastore/preferences/core/h;->a:Landroidx/datastore/preferences/core/h;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    iget-object p1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Landroidx/datastore/core/n;

    iget-object p1, p1, Landroidx/datastore/core/n;->a:Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object p1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Landroidx/datastore/core/n;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/core/h;->a(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/core/b;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    :try_start_4
    invoke-static {v1, v5}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_6
    invoke-static {v1, p1}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    iget-object p1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Landroidx/datastore/core/n;

    iget-object p1, p1, Landroidx/datastore/core/n;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    :try_start_7
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Landroidx/datastore/core/n;

    iget-object v1, v1, Landroidx/datastore/core/n;->a:Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Landroidx/datastore/core/n;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/core/h;->a(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/core/b;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_3
    :try_start_9
    invoke-static {v0, v5}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    goto :goto_6

    :goto_4
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_4

    :goto_5
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-static {v0, p1}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :goto_6
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_5

    iget-object p0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Landroidx/datastore/core/n;

    iget-object p0, p0, Landroidx/datastore/core/n;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ljava/io/FileNotFoundException;

    invoke-static {p0, p1}, Lg/a;->g0(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    move-result-object p1

    :cond_5
    throw p1

    :cond_6
    iget-object p0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Landroidx/datastore/core/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI5/b;->z()Landroidx/datastore/preferences/core/b;

    move-result-object p1

    :goto_7
    return-object p1
.end method
