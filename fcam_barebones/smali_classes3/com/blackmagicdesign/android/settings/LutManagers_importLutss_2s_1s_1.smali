.class final Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.settings.LutManager$importLuts$2$1$1"
    f = "LutManager.kt"
    l = {
        0xfc
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $failedImportFileNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lutMedias:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp4/U;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lutNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uri:Landroid/net/Uri;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/c;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/c;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/c;",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lp4/U;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->this$0:Lcom/blackmagicdesign/android/settings/c;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->$failedImportFileNames:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->$lutMedias:Ljava/util/List;

    iput-object p5, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->$lutNames:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->this$0:Lcom/blackmagicdesign/android/settings/c;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->$uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->$failedImportFileNames:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->$lutMedias:Ljava/util/List;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->$lutNames:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;-><init>(Lcom/blackmagicdesign/android/settings/c;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->this$0:Lcom/blackmagicdesign/android/settings/c;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "getContentResolver(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->$uri:Landroid/net/Uri;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/utils/j;->q(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->this$0:Lcom/blackmagicdesign/android/settings/c;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->$uri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->$failedImportFileNames:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->$lutMedias:Ljava/util/List;

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->$lutNames:Ljava/util/List;

    const-string v8, "."

    invoke-static {p1, v8}, Lkotlin/text/l;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->L$4:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->L$5:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v9, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->label:I

    invoke-static {v1, v8, p0}, Lcom/blackmagicdesign/android/settings/c;->b(Lcom/blackmagicdesign/android/settings/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v2, v6

    move-object p1, p0

    move-object p0, v1

    move-object v1, v7

    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/c;->q:Lcom/blackmagicdesign/android/utils/luts/NativeLutParser;

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/c;->a:Landroid/content/Context;

    invoke-virtual {v6, v7, v5}, Lcom/blackmagicdesign/android/utils/luts/NativeLutParser;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/blackmagicdesign/android/utils/luts/Lut;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v8, p0, Lcom/blackmagicdesign/android/settings/c;->p:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v8, v7, v5, p1}, Lcom/google/android/gms/common/api/internal/i;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lkotlin/Pair;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/c;->o:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {p0, v7, v6, p1}, Lcom/google/android/gms/common/api/internal/i;->g(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/luts/Lut;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v6, Lp4/U;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v7, "toString(...)"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x38

    invoke-direct {v6, p0, v5, p1, v7}, Lp4/U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_6
    return-object v3
.end method
