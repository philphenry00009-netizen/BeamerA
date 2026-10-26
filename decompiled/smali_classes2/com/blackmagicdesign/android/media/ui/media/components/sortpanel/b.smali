.class public final Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final p:Lcom/blackmagicdesign/android/media/model/p;

.field public final q:Lkotlinx/coroutines/flow/T;

.field public final r:Lkotlinx/coroutines/flow/F;

.field public final s:Lkotlinx/coroutines/flow/T;

.field public final t:Lkotlinx/coroutines/flow/F;

.field public final u:[Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

.field public final v:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/p;)V
    .locals 4

    const-string v0, "mediaModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;->p:Lcom/blackmagicdesign/android/media/model/p;

    new-instance v0, Lcom/blackmagicdesign/android/ui/utils/d;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/ui/utils/d;-><init>(Ljava/lang/String;II)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;->q:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;->r:Lkotlinx/coroutines/flow/F;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;->s:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;->t:Lkotlinx/coroutines/flow/F;

    sget-object v0, Lcom/blackmagicdesign/android/media/model/h;->c:Ljava/util/List;

    new-array v1, v3, [Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;->u:[Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/p;->f:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;->v:Lkotlinx/coroutines/flow/F;

    return-void
.end method


# virtual methods
.method public final j(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;->s:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
