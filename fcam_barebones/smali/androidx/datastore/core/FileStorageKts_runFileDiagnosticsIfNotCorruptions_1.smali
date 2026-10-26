.class final Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "androidx.datastore.core.FileStorageKt"
    f = "FileStorage.kt"
    l = {
        0xe0
    }
    m = "runFileDiagnosticsIfNotCorruption"
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Landroidx/datastore/core/f;->a(Ljava/io/File;Lv6/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
