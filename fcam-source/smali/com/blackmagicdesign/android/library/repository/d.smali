.class public final Lcom/blackmagicdesign/android/library/repository/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/blackmagicdesign/android/library/entity/SortOrder;


# instance fields
.field public final a:Landroidx/datastore/core/g;

.field public final b:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/library/entity/SortOrder;->BY_DATE_TIME:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    sput-object v0, Lcom/blackmagicdesign/android/library/repository/d;->c:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/g;)V
    .locals 2

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/d;->a:Landroidx/datastore/core/g;

    invoke-interface {p1}, Landroidx/datastore/core/g;->getData()Lkotlinx/coroutines/flow/f;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$userPreferencesFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$userPreferencesFlow$1;-><init>(Lm6/b;)V

    new-instance v1, Lkotlinx/coroutines/flow/l;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/l;-><init>(Lkotlinx/coroutines/flow/f;Lv6/g;)V

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;

    const/4 v0, 0x4

    invoke-direct {p1, v1, p0, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;-><init>(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/d;->b:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;

    return-void
.end method


# virtual methods
.method public final a(ZLm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$setSortDirection$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$setSortDirection$2;-><init>(ZLm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/d;->a:Landroidx/datastore/core/g;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/core/i;->a(Landroidx/datastore/core/g;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final b(Lcom/blackmagicdesign/android/library/entity/SortOrder;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$setSortOrder$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$setSortOrder$2;-><init>(Lcom/blackmagicdesign/android/library/entity/SortOrder;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/d;->a:Landroidx/datastore/core/g;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/core/i;->a(Landroidx/datastore/core/g;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
