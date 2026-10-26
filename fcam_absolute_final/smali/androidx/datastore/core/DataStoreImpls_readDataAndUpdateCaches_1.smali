.class final Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    l = {
        0x131,
        0x13a,
        0x142
    }
    m = "readDataAndUpdateCache"
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/datastore/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/m;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/m;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->this$0:Landroidx/datastore/core/m;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->this$0:Landroidx/datastore/core/m;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/datastore/core/m;->f(Landroidx/datastore/core/m;ZLm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
