.class public final Lcom/blackmagicdesign/android/cloud/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/x;

.field public final c:Lkotlinx/coroutines/flow/F;

.field public final d:LO6/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/x;Lkotlinx/coroutines/flow/F;)V
    .locals 1

    const-string v0, "cloudEnvironmentFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/b;->b:Lkotlinx/coroutines/x;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/b;->c:Lkotlinx/coroutines/flow/F;

    new-instance p1, LO6/w;

    invoke-direct {p1}, LO6/w;-><init>()V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x3c

    invoke-virtual {p1, p2, p3}, LO6/w;->a(J)V

    invoke-virtual {p1, p2, p3}, LO6/w;->c(J)V

    new-instance p2, LO6/x;

    invoke-direct {p2, p1}, LO6/x;-><init>(LO6/w;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/b;->d:LO6/x;

    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/cloud/api/b;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/b;->c:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    invoke-static {p0}, Lorg/slf4j/helpers/g;->v(Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://"

    const-string v1, "/mobile/api/v1/project-libraries"

    invoke-static {v0, p0, v1}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/b;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/b;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectLibraryInfoList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectLibraryInfoList$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/b;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/b;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
