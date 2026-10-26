.class public abstract Landroidx/datastore/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/core/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/core/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/core/f;->a:Landroidx/datastore/core/e;

    return-void
.end method

.method public static final a(Ljava/io/File;Lv6/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;

    iget v1, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;

    invoke-direct {v0, p2}, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;-><init>(Lm6/b;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->label:I

    invoke-interface {p1, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :goto_1
    instance-of p2, p1, Landroidx/datastore/core/CorruptionException;

    if-eqz p2, :cond_4

    throw p1

    :cond_4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static b(Landroidx/datastore/core/o;Landroidx/compose/ui/autofill/p;Ljava/util/List;Lkotlinx/coroutines/B;)Landroidx/datastore/core/m;
    .locals 2

    const-string v0, "migrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lb7/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lb7/b;-><init>(I)V

    :goto_0
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;-><init>(Ljava/util/List;Lm6/b;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Landroidx/datastore/core/m;

    invoke-direct {v0, p0, p2, p1, p3}, Landroidx/datastore/core/m;-><init>(Landroidx/datastore/core/o;Ljava/util/List;Landroidx/datastore/core/b;Lkotlinx/coroutines/B;)V

    return-object v0
.end method
