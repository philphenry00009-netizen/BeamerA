.class public final Lcom/blackmagicdesign/android/library/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM3/q;

.field public final b:LM3/v;

.field public final c:Lkotlinx/coroutines/x;


# direct methods
.method public constructor <init>(LM3/q;LM3/v;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/a;->a:LM3/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/repository/a;->b:LM3/v;

    iput-object p4, p0, Lcom/blackmagicdesign/android/library/repository/a;->c:Lkotlinx/coroutines/x;

    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/library/repository/a;LN3/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;LN3/a;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/a;->c:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;ZLm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;ZLm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/a;->c:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final B(LN3/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateMediaProxyCreated$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateMediaProxyCreated$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;LN3/a;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/a;->c:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final C(Landroid/net/Uri;Ljava/util/UUID;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateSubordinateUuid$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateSubordinateUuid$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Landroid/net/Uri;Ljava/util/UUID;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/a;->c:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final D(Ljava/lang/String;Lcom/blackmagicdesign/android/library/entity/UploadStatus;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Lcom/blackmagicdesign/android/library/entity/UploadStatus;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/a;->c:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/library/repository/a;->c:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p4}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(LN3/a;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;LN3/a;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/a;->c:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFIIJLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 19

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-wide/from16 v9, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v0 .. v18}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    iget-object v1, v1, Lcom/blackmagicdesign/android/library/repository/a;->c:Lkotlinx/coroutines/x;

    move-object/from16 v2, p17

    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/List;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/library/repository/a;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/a;->c:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addProxyUri$2;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addProxyUri$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/library/repository/a;->c:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p5}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLm6/b;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/library/repository/a;->c:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p5}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$countAllRecordedVideos$2;

    const/4 v1, 0x0

    const-string v2, "DCIM/Blackmagic Camera"

    invoke-direct {v0, p0, v2, v1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$countAllRecordedVideos$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/a;->c:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$deleteAllProjectReferences$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$deleteAllProjectReferences$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/a;->c:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$deleteMedia$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$deleteMedia$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/a;->c:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final k(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$deleteMedias$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$deleteMedias$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/util/List;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/a;->c:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getAllMedias$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getAllMedias$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/a;->c:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getLastMedia$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getLastMedia$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/a;->c:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/String;JLjava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMatchingMedias$2;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMatchingMedias$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;JLjava/lang/String;Lm6/b;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/library/repository/a;->c:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p5}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;ZLm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMedia$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMedia$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;ZLm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/a;->c:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/String;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;-><init>(Lkotlin/Pair;Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/a;->c:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(LN3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaProjects$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaProjects$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;LN3/a;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/a;->c:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(JLm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasFrom$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasFrom$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;JLm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/a;->c:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Pair;Lm6/b;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v2, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;-><init>(Lkotlin/Pair;ZLcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    iget-object p0, v3, Lcom/blackmagicdesign/android/library/repository/a;->c:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p5}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Pair;Lm6/b;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDisplayName$2;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v2, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDisplayName$2;-><init>(Lkotlin/Pair;ZLcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    iget-object p0, v3, Lcom/blackmagicdesign/android/library/repository/a;->c:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p5}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Pair;Lm6/b;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamBySceneTake$2;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v2, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamBySceneTake$2;-><init>(Lkotlin/Pair;ZLcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    iget-object p0, v3, Lcom/blackmagicdesign/android/library/repository/a;->c:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p5}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Pair;Lm6/b;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByUploadState$2;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v2, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByUploadState$2;-><init>(Lkotlin/Pair;ZLcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    iget-object p0, v3, Lcom/blackmagicdesign/android/library/repository/a;->c:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p5}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasWithProxyOnlyUpload$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasWithProxyOnlyUpload$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/a;->c:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$isMediaUriExists$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$isMediaUriExists$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/a;->c:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLm6/b;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/library/repository/a;->c:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p5}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ljava/lang/String;Ljava/util/LinkedHashMap;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/util/Map;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/a;->c:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
