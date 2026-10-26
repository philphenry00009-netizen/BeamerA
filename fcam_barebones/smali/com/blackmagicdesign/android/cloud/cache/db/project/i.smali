.class public final Lcom/blackmagicdesign/android/cloud/cache/db/project/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/cloud/cache/db/project/f;


# instance fields
.field public final a:Landroidx/room/y;

.field public final b:LM3/u;

.field public final c:LM3/o;


# direct methods
.method public constructor <init>(Landroidx/room/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/i;->a:Landroidx/room/y;

    new-instance p1, LM3/u;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LM3/u;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/i;->b:LM3/u;

    new-instance p1, LM3/o;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LM3/o;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/i;->c:LM3/o;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lm6/b;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao_Impl$updateProjectLibrariesData$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao_Impl$updateProjectLibrariesData$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/project/i;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lm6/b;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/cloud/cache/db/project/i;->a:Landroidx/room/y;

    check-cast p4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, v0, p4}, Landroidx/room/util/a;->f(Landroidx/room/y;Lv6/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
