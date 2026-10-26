.class public final Lcom/blackmagicdesign/android/media/model/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/B;

.field public final c:Lkotlinx/coroutines/x;

.field public final d:Lcom/blackmagicdesign/android/media/manager/u;

.field public final e:Lcom/blackmagicdesign/android/media/manager/f;

.field public final f:Lkotlinx/coroutines/flow/F;

.field public final g:Lkotlinx/coroutines/flow/F;

.field public final h:Lkotlinx/coroutines/flow/F;

.field public final i:Lkotlinx/coroutines/flow/T;

.field public final j:Lkotlinx/coroutines/flow/F;

.field public final k:Lkotlinx/coroutines/flow/T;

.field public final l:Lkotlinx/coroutines/flow/F;

.field public final m:Lkotlinx/coroutines/flow/T;

.field public final n:Lkotlinx/coroutines/flow/F;

.field public final o:Lkotlinx/coroutines/flow/T;

.field public final p:Lkotlinx/coroutines/flow/F;

.field public final q:Lkotlinx/coroutines/flow/T;

.field public final r:Lkotlinx/coroutines/flow/F;

.field public s:J

.field public t:F

.field public u:J

.field public v:Z

.field public w:Lcom/blackmagicdesign/android/media/model/d;

.field public x:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/media/manager/u;Lcom/blackmagicdesign/android/media/manager/f;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLutDisplayOn"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedLutFlow"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/q;->b:Lkotlinx/coroutines/B;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/model/q;->c:Lkotlinx/coroutines/x;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/model/q;->d:Lcom/blackmagicdesign/android/media/manager/u;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/model/q;->e:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/model/q;->f:Lkotlinx/coroutines/flow/F;

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/model/q;->g:Lkotlinx/coroutines/flow/F;

    iget-object p1, p4, Lcom/blackmagicdesign/android/media/manager/u;->o:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/q;->h:Lkotlinx/coroutines/flow/F;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/q;->i:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/q;->j:Lkotlinx/coroutines/flow/F;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/q;->k:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/q;->l:Lkotlinx/coroutines/flow/F;

    const-string p1, ""

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/q;->m:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/q;->n:Lkotlinx/coroutines/flow/F;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/q;->o:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/q;->p:Lkotlinx/coroutines/flow/F;

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/q;->q:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/q;->r:Lkotlinx/coroutines/flow/F;

    const/high16 p1, 0x41c00000    # 24.0f

    iput p1, p0, Lcom/blackmagicdesign/android/media/model/q;->t:F

    new-instance p1, Lkotlin/Pair;

    const/16 p2, 0x64

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x3c

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/q;->x:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final a(Lcom/blackmagicdesign/android/media/model/d;)V
    .locals 4

    iget-wide v0, p1, Lcom/blackmagicdesign/android/media/model/d;->j:J

    iput-wide v0, p0, Lcom/blackmagicdesign/android/media/model/q;->u:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    iget-wide v2, p1, Lcom/blackmagicdesign/android/media/model/d;->g:J

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/blackmagicdesign/android/media/model/q;->s:J

    iget v0, p1, Lcom/blackmagicdesign/android/media/model/d;->h:F

    iput v0, p0, Lcom/blackmagicdesign/android/media/model/q;->t:F

    iget-object v0, p1, Lcom/blackmagicdesign/android/media/model/d;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/blackmagicdesign/android/media/model/q;->v:Z

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/q;->m:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v2, p1, Lcom/blackmagicdesign/android/media/model/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/media/model/q;->b(J)V

    return-void
.end method

.method public final b(J)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/q;->o:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final c(Lcom/blackmagicdesign/android/media/model/d;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/q;->q:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateMediaLut$1;-><init>(Lcom/blackmagicdesign/android/media/model/q;Lcom/blackmagicdesign/android/media/model/d;Lm6/b;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/q;->c:Lkotlinx/coroutines/x;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/q;->b:Lkotlinx/coroutines/B;

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    return-void
.end method

.method public final d(Lcom/blackmagicdesign/android/media/model/d;)V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateThumbnails$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateThumbnails$1;-><init>(Lcom/blackmagicdesign/android/media/model/q;Lcom/blackmagicdesign/android/media/model/d;Lm6/b;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/q;->c:Lkotlinx/coroutines/x;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/q;->b:Lkotlinx/coroutines/B;

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
