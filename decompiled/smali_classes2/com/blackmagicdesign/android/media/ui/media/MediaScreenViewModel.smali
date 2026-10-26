.class public final Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;
    }
.end annotation


# instance fields
.field public final A:Lkotlinx/coroutines/flow/T;

.field public final B:Lkotlinx/coroutines/flow/F;

.field public final C:Ljava/util/LinkedHashSet;

.field public final D:Landroidx/compose/foundation/lazy/grid/v;

.field public final E:Lkotlinx/coroutines/flow/T;

.field public final F:Lkotlinx/coroutines/flow/F;

.field public final G:Lkotlinx/coroutines/flow/T;

.field public final H:Lkotlinx/coroutines/flow/F;

.field public final I:Lkotlinx/coroutines/flow/F;

.field public final J:Lkotlinx/coroutines/flow/F;

.field public final K:Lkotlinx/coroutines/flow/F;

.field public final L:Lkotlinx/coroutines/flow/T;

.field public final M:Lkotlinx/coroutines/flow/F;

.field public final N:Lkotlinx/coroutines/flow/T;

.field public final O:Lkotlinx/coroutines/flow/F;

.field public final P:Lkotlinx/coroutines/flow/T;

.field public final Q:Lkotlinx/coroutines/flow/F;

.field public final R:Lkotlinx/coroutines/flow/T;

.field public final S:Lkotlinx/coroutines/flow/F;

.field public final T:Ljava/util/ArrayList;

.field public final U:Lkotlinx/coroutines/flow/E;

.field public final V:Lkotlinx/coroutines/flow/T;

.field public final W:Lkotlinx/coroutines/flow/F;

.field public final X:Lkotlinx/coroutines/flow/T;

.field public final Y:Lkotlinx/coroutines/flow/F;

.field public final Z:Ljava/util/concurrent/locks/ReentrantLock;

.field public final a0:Ljava/util/ArrayList;

.field public final b0:Lkotlinx/coroutines/flow/T;

.field public final c0:Lkotlinx/coroutines/flow/F;

.field public final d0:Landroid/util/Size;

.field public final p:Lcom/blackmagicdesign/android/media/model/p;

.field public final q:Lcom/blackmagicdesign/android/cloud/model/j;

.field public final r:Lcom/blackmagicdesign/android/media/model/z;

.field public final s:Lcom/blackmagicdesign/android/cloud/model/b;

.field public final t:Lcom/blackmagicdesign/android/utils/c;

.field public final u:LI6/e;

.field public final v:Lkotlinx/coroutines/x;

.field public final w:Lkotlinx/coroutines/flow/T;

.field public final x:Lkotlinx/coroutines/flow/F;

.field public final y:Lkotlinx/coroutines/flow/T;

.field public final z:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/p;Lcom/blackmagicdesign/android/cloud/model/j;Lcom/blackmagicdesign/android/media/model/z;Lcom/blackmagicdesign/android/cloud/model/b;Lkotlinx/coroutines/flow/E;Lcom/blackmagicdesign/android/utils/c;LI6/e;Lkotlinx/coroutines/x;)V
    .locals 4

    const-string v0, "mediaModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudProjectsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncingClipsFlow"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->p:Lcom/blackmagicdesign/android/media/model/p;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->q:Lcom/blackmagicdesign/android/cloud/model/j;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->r:Lcom/blackmagicdesign/android/media/model/z;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->s:Lcom/blackmagicdesign/android/cloud/model/b;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->t:Lcom/blackmagicdesign/android/utils/c;

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->u:LI6/e;

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->v:Lkotlinx/coroutines/x;

    const/4 p3, 0x0

    invoke-static {p3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p6

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->w:Lkotlinx/coroutines/flow/T;

    new-instance p8, Lkotlinx/coroutines/flow/F;

    invoke-direct {p8, p6}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->x:Lkotlinx/coroutines/flow/F;

    sget-object p6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p6}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p6

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->y:Lkotlinx/coroutines/flow/T;

    new-instance p8, Lkotlinx/coroutines/flow/F;

    invoke-direct {p8, p6}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->z:Lkotlinx/coroutines/flow/F;

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object p6

    invoke-static {p6}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p6

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->A:Lkotlinx/coroutines/flow/T;

    new-instance v0, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p6}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->B:Lkotlinx/coroutines/flow/F;

    new-instance p6, Ljava/util/LinkedHashSet;

    invoke-direct {p6}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->C:Ljava/util/LinkedHashSet;

    new-instance p6, Landroidx/compose/foundation/lazy/grid/v;

    const/4 v0, 0x0

    invoke-direct {p6, v0, v0}, Landroidx/compose/foundation/lazy/grid/v;-><init>(II)V

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->D:Landroidx/compose/foundation/lazy/grid/v;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->E:Lkotlinx/coroutines/flow/T;

    new-instance v2, Lkotlinx/coroutines/flow/F;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->F:Lkotlinx/coroutines/flow/F;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->G:Lkotlinx/coroutines/flow/T;

    new-instance v2, Lkotlinx/coroutines/flow/F;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->H:Lkotlinx/coroutines/flow/F;

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$isAllMediaSelected$1;

    invoke-direct {v1, p3}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$isAllMediaSelected$1;-><init>(Lm6/b;)V

    new-instance v3, Lkotlinx/coroutines/flow/A;

    invoke-direct {v3, v2, p8, v1}, Lkotlinx/coroutines/flow/A;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lv6/g;)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p8

    new-instance v1, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, p8, v1, p6}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p8

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->I:Lkotlinx/coroutines/flow/F;

    new-instance p8, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    iget-object v1, p2, Lcom/blackmagicdesign/android/cloud/model/j;->k:Lkotlinx/coroutines/flow/F;

    const/16 v2, 0x11

    invoke-direct {p8, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;-><init>(Lkotlinx/coroutines/flow/F;I)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v2

    new-instance v3, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p8, v2, v3, v1}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p8

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->J:Lkotlinx/coroutines/flow/F;

    new-instance p8, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$canUpload$1;

    invoke-direct {p8, p0, p3}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$canUpload$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lm6/b;)V

    new-instance v1, Lkotlinx/coroutines/flow/A;

    iget-object p2, p2, Lcom/blackmagicdesign/android/cloud/model/j;->i:Lkotlinx/coroutines/flow/F;

    iget-object p4, p4, Lcom/blackmagicdesign/android/cloud/model/b;->g:Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, p2, p4, p8}, Lkotlinx/coroutines/flow/A;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lv6/g;)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p2

    new-instance p4, Lkotlinx/coroutines/flow/Q;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p2, p4, p6}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->K:Lkotlinx/coroutines/flow/F;

    invoke-static {p6}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->L:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->M:Lkotlinx/coroutines/flow/F;

    invoke-static {p6}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->N:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->O:Lkotlinx/coroutines/flow/F;

    new-instance p2, Lkotlin/Pair;

    sget-object p4, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;->none:Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p8

    invoke-direct {p2, p4, p8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->P:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->Q:Lkotlinx/coroutines/flow/F;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->R:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->S:Lkotlinx/coroutines/flow/F;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->T:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->U:Lkotlinx/coroutines/flow/E;

    invoke-static {p6}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->V:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->W:Lkotlinx/coroutines/flow/F;

    invoke-static {p6}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->X:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->Y:Lkotlinx/coroutines/flow/F;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->a0:Ljava/util/ArrayList;

    const-string p2, ""

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->b0:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->c0:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/p;->i:Landroid/util/Size;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->d0:Landroid/util/Size;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$1;

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lm6/b;)V

    const/4 p4, 0x2

    invoke-static {p1, p7, p3, p2, p4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$2;

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$2;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lm6/b;)V

    invoke-static {p1, p7, p3, p2, p4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$3;

    invoke-direct {p2, p5, p0, p3}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$3;-><init>(Lkotlinx/coroutines/flow/H;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lm6/b;)V

    invoke-static {p1, p7, p3, p2, p4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public static final j(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lcom/blackmagicdesign/android/media/model/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;->L$1:Ljava/lang/Object;

    check-cast p1, LU3/c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/model/d;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->T:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p2, p1, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    new-instance v2, LU3/c;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v4

    invoke-direct {v2, p1, v4}, LU3/c;-><init>(Lcom/blackmagicdesign/android/media/model/d;Lkotlinx/coroutines/flow/T;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;->Z$0:Z

    iput v3, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->s(LU3/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->r(LU3/c;)V

    return-object p1
.end method

.method public static final k(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lm6/b;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->I$0:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->L$3:Ljava/lang/Object;

    check-cast v5, LU3/c;

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->z:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move v2, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, LU3/c;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->I$1:I

    iput v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->label:I

    invoke-virtual {p0, v5, v0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->s(LU3/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    invoke-virtual {p0, v5}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->r(LU3/c;)V

    goto :goto_1

    :cond_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method


# virtual methods
.method public final i()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->A:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->y:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU3/c;

    iget-object v3, v3, LU3/c;->b:Lkotlinx/coroutines/flow/D;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->G:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->o(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;)V

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->E:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->l()V

    return-void
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->z:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LU3/c;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->T:Ljava/util/ArrayList;

    iget-object v4, v4, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v4, v4, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2
.end method

.method public final o(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->w:Lkotlinx/coroutines/flow/T;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(LU3/c;Z)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LU3/c;->b:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/collection/c;->D(ZLkotlinx/coroutines/flow/T;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->T:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    iget-object p1, p1, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/blackmagicdesign/android/media/ui/media/h;

    const/4 v3, 0x1

    invoke-direct {p2, p1, v3}, Lcom/blackmagicdesign/android/media/ui/media/h;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/blackmagicdesign/android/media/ui/media/f;

    invoke-direct {p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/f;-><init>(Lcom/blackmagicdesign/android/media/ui/media/h;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->G:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final q(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;)V
    .locals 2

    const-string v0, "panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->w:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(LU3/c;)V
    .locals 7

    sget-object v0, Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;->NoneUploaded:Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->s:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/model/b;->g:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->q:Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/j;->k:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/d;

    if-eqz v1, :cond_4

    iget-object p0, p1, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/d;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/media/model/f;

    iget-object v3, v3, Lcom/blackmagicdesign/android/media/model/f;->b:Ljava/lang/String;

    iget-object v4, v1, LA3/d;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/blackmagicdesign/android/media/model/f;

    if-eqz v2, :cond_a

    iget-boolean p0, v2, Lcom/blackmagicdesign/android/media/model/f;->c:Z

    iget-boolean v1, v2, Lcom/blackmagicdesign/android/media/model/f;->d:Z

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    sget-object v0, Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;->BothUploaded:Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;

    goto/16 :goto_3

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;->OriginalUploaded:Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;

    goto :goto_3

    :cond_3
    if-eqz p0, :cond_a

    sget-object v0, Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;->ProxyUploaded:Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/j;->i:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object v1, p1, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/model/d;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/model/f;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA3/d;

    iget-object v5, v4, LA3/d;->b:Ljava/lang/String;

    iget-object v6, v2, Lcom/blackmagicdesign/android/media/model/f;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v4, v4, LA3/d;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/blackmagicdesign/android/media/model/f;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-boolean v0, v2, Lcom/blackmagicdesign/android/media/model/f;->d:Z

    if-eqz v0, :cond_8

    iget-boolean v2, v2, Lcom/blackmagicdesign/android/media/model/f;->c:Z

    if-eqz v2, :cond_8

    sget-object p0, Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;->BothUploaded:Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;

    :goto_2
    move-object v0, p0

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    sget-object p0, Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;->OriginalUploaded:Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;->ProxyUploaded:Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;

    goto :goto_1

    :cond_a
    :goto_3
    iget-object p0, p1, LU3/c;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eq v0, p0, :cond_b

    iget-object p0, p1, LU3/c;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final s(LU3/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->r:Lcom/blackmagicdesign/android/media/model/z;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->Z$0:Z

    iget p1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->I$1:I

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$1:Ljava/lang/Object;

    check-cast v4, LB3/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$0:Ljava/lang/Object;

    check-cast v0, LU3/c;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->I$0:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$1:Ljava/lang/Object;

    check-cast v2, LB3/d;

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$0:Ljava/lang/Object;

    check-cast v4, LU3/c;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$0:Ljava/lang/Object;

    check-cast p1, LU3/c;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p1, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    iget-object p2, p2, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->label:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/z;->j:Lcom/blackmagicdesign/android/cloud/manager/w;

    invoke-virtual {v2, p2, v6, v0}, Lcom/blackmagicdesign/android/cloud/manager/w;->y(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    move-object v2, p2

    check-cast v2, LB3/d;

    if-eqz v2, :cond_a

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->label:I

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/model/z;->j:Lcom/blackmagicdesign/android/cloud/manager/w;

    invoke-virtual {v4, v2, v0}, Lcom/blackmagicdesign/android/cloud/manager/w;->a0(LB3/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v12, v4

    move-object v4, p1

    move p1, p2

    move-object p2, v12

    :goto_2
    check-cast p2, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iget-object v7, v4, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v7, v7, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    iget-boolean v8, v2, LB3/d;->e:Z

    invoke-virtual {v2}, LB3/d;->b()I

    move-result v9

    iget-object v10, p0, Lcom/blackmagicdesign/android/media/model/z;->j:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-boolean v10, v10, Lcom/blackmagicdesign/android/cloud/manager/w;->i:Z

    if-eqz v10, :cond_7

    const-string v10, ""

    goto :goto_3

    :cond_7
    invoke-static {v2}, LB3/d;->c(LB3/d;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    iget-boolean v11, v2, LB3/d;->e:Z

    if-eqz v11, :cond_9

    iget-object v2, v2, LB3/d;->b:Ljava/lang/String;

    iput-object v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->L$5:Ljava/lang/Object;

    iput p1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->I$0:I

    iput v9, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->I$1:I

    iput-boolean v8, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->Z$0:Z

    iput v3, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/z;->j:Lcom/blackmagicdesign/android/cloud/manager/w;

    invoke-virtual {p0, v2, v0}, Lcom/blackmagicdesign/android/cloud/manager/w;->B(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move-object v2, p2

    move-object v0, v4

    move-object v1, v7

    move p1, v9

    move-object v3, v10

    move-object p2, p0

    move p0, v8

    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v4, p1

    move-object p1, v0

    move v6, v5

    move-object v5, v3

    move-object v3, v2

    move v2, p0

    goto :goto_6

    :cond_9
    move-object v3, p2

    move-object p1, v4

    move v6, v5

    move-object v1, v7

    move v2, v8

    move v4, v9

    move-object v5, v10

    :goto_6
    new-instance v0, LU3/d;

    invoke-direct/range {v0 .. v6}, LU3/d;-><init>(Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;ILjava/lang/String;Z)V

    move-object v6, v0

    :cond_a
    iget-object p0, p1, LU3/c;->d:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v6, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, p1, LU3/c;->d:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    :cond_b
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final t(Ljava/util/List;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU3/c;

    iget-object v3, v2, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v4, v3, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/blackmagicdesign/android/media/model/d;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v5, v2, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v5, v5, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {p1}, Lkotlin/collections/n;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->r:Lcom/blackmagicdesign/android/media/model/z;

    invoke-virtual {v7, v4, v3, v5, v6}, Lcom/blackmagicdesign/android/media/model/z;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->m()V

    return-void
.end method
