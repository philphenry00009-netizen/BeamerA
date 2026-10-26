.class public final Lcom/blackmagicdesign/android/remote/preview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/B;

.field public final b:LI6/e;

.field public final c:Lkotlinx/coroutines/flow/F;

.field public final d:Lcom/blackmagicdesign/android/utils/k;

.field public volatile e:Z

.field public f:Landroid/media/AudioTrack;

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;LI6/e;Lkotlinx/coroutines/flow/F;Lcom/blackmagicdesign/android/utils/k;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monitoringFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/preview/a;->a:Lkotlinx/coroutines/B;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/preview/a;->b:LI6/e;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/preview/a;->c:Lkotlinx/coroutines/flow/F;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/preview/a;->d:Lcom/blackmagicdesign/android/utils/k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/preview/a;->i:Ljava/util/ArrayList;

    return-void
.end method
