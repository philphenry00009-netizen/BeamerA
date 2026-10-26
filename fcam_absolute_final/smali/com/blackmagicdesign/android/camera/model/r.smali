.class public final Lcom/blackmagicdesign/android/camera/model/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/F;

.field public final b:Lkotlinx/coroutines/flow/F;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Lcom/blackmagicdesign/android/camera/domain/t;

.field public final e:Lkotlinx/coroutines/flow/F;

.field public f:I

.field public final g:Lkotlinx/coroutines/flow/T;

.field public final h:Lkotlinx/coroutines/flow/F;

.field public final i:Lkotlinx/coroutines/flow/F;

.field public final j:Lkotlinx/coroutines/flow/T;

.field public final k:Lkotlinx/coroutines/flow/T;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/utils/manager/g;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "isMediaInPlayerScreenFlow"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "tabScreenFlow"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/r;->a:Lkotlinx/coroutines/flow/F;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/r;->b:Lkotlinx/coroutines/flow/F;

    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/r;->c:Ljava/util/LinkedHashSet;

    iget-object p3, p2, Lcom/blackmagicdesign/android/settings/r;->l1:Lkotlinx/coroutines/flow/F;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/r;->e:Lkotlinx/coroutines/flow/F;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/r;->g:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/r;->h:Lkotlinx/coroutines/flow/F;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/r;->h:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/r;->i:Lkotlinx/coroutines/flow/F;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/r;->j:Lkotlinx/coroutines/flow/T;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/r;->k:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/HdmiModel$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/camera/model/HdmiModel$1;-><init>(Lcom/blackmagicdesign/android/camera/model/r;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
