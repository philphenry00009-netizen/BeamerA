.class public final Lcom/blackmagicdesign/android/camera/model/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/utils/manager/e;

.field public final b:Lcom/blackmagicdesign/android/camera/model/m;

.field public final c:Lkotlinx/coroutines/B;

.field public final d:LI6/e;

.field public e:Lkotlinx/coroutines/t0;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lp3/a;

.field public final h:Lcom/blackmagicdesign/android/utils/manager/c;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/manager/e;Lcom/blackmagicdesign/android/camera/model/m;Lkotlinx/coroutines/B;LI6/e;)V
    .locals 2

    const-string v0, "defaultDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/S;->a:Lcom/blackmagicdesign/android/utils/manager/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/S;->b:Lcom/blackmagicdesign/android/camera/model/m;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/S;->c:Lkotlinx/coroutines/B;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/S;->d:LI6/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/S;->f:Ljava/util/ArrayList;

    new-instance p1, Lp3/a;

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/Q;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/blackmagicdesign/android/camera/model/Q;-><init>(Lcom/blackmagicdesign/android/camera/model/S;I)V

    invoke-direct {p1, p2}, Lp3/a;-><init>(Lcom/blackmagicdesign/android/camera/model/Q;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/S;->g:Lp3/a;

    new-instance p1, Lcom/blackmagicdesign/android/utils/manager/c;

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/Q;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/blackmagicdesign/android/camera/model/Q;-><init>(Lcom/blackmagicdesign/android/camera/model/S;I)V

    const-string v0, "all-uuid"

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p2}, Lcom/blackmagicdesign/android/utils/manager/d;-><init>(ILjava/lang/String;Lv6/d;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/S;->h:Lcom/blackmagicdesign/android/utils/manager/c;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SceneDetectorModel$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/SceneDetectorModel$1;-><init>(Lcom/blackmagicdesign/android/camera/model/S;Lm6/b;)V

    const/4 v0, 0x2

    invoke-static {p3, p4, p2, p1, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/S;->e:Lkotlinx/coroutines/t0;

    return-void
.end method
