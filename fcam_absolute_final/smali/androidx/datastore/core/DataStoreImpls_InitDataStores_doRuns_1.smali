.class final Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore"
    f = "DataStoreImpl.kt"
    l = {
        0x1c1,
        0x1c5
    }
    m = "doRun"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/datastore/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/j;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/j;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->this$0:Landroidx/datastore/core/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->this$0:Landroidx/datastore/core/j;

    invoke-virtual {p1, p0}, Landroidx/datastore/core/j;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
