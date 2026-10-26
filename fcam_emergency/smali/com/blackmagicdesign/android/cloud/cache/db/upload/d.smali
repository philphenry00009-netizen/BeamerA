.class public final Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;


# instance fields
.field public final a:Landroidx/room/y;

.field public final b:LM3/n;

.field public final c:Lb7/b;

.field public final d:LM3/u;

.field public final e:LM3/u;


# direct methods
.method public constructor <init>(Landroidx/room/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb7/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lb7/b;-><init>(I)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;->c:Lb7/b;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;->a:Landroidx/room/y;

    new-instance p1, LM3/n;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LM3/n;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;->b:LM3/n;

    new-instance p1, LM3/u;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LM3/u;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;->d:LM3/u;

    new-instance p1, LM3/u;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LM3/u;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;->e:LM3/u;

    return-void
.end method


# virtual methods
.method public final f(LD2/a;Landroidx/collection/s;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v1}, Landroidx/collection/s;->g()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/collection/s;->g()I

    move-result v2

    const/16 v3, 0x3e7

    if-le v2, v3, :cond_1

    new-instance v2, LM3/f;

    const/16 v3, 0xb

    move-object/from16 v4, p0

    invoke-direct {v2, v3, v4, v0}, LM3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lorg/slf4j/helpers/g;->Z(Landroidx/collection/s;LM3/f;)V

    return-void

    :cond_1
    const-string v2, "SELECT `Project`.`dbId` AS `dbId`,`Project`.`userEmail` AS `userEmail`,`Project`.`volume` AS `volume`,`Project`.`projectLibId` AS `projectLibId`,`Project`.`name` AS `name`,`Project`.`chatRoomId` AS `chatRoomId`,`Project`.`dirPath` AS `dirPath`,`Project`.`id` AS `id`,`Project`.`lastModifiedTimestamp` AS `lastModifiedTimestamp`,`Project`.`isPrivate` AS `isPrivate`,`Project`.`isVisible` AS `isVisible`,`Project`.`isSelected` AS `isSelected`,`Project`.`isCloudFolder` AS `isCloudFolder`,_junction.`uploadClipId` FROM `UploadClipProjectCrossRef` AS _junction INNER JOIN `Project` ON (_junction.`dbId` = `Project`.`dbId`) WHERE _junction.`uploadClipId` IN ("

    invoke-static {v2}, LB/a;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/collection/s;->g()I

    move-result v3

    invoke-static {v3, v2}, Lg/a;->l(ILjava/lang/StringBuilder;)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/collection/s;->g()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_2

    invoke-virtual {v1, v5}, Landroidx/collection/s;->d(I)J

    move-result-wide v7

    invoke-interface {v2, v6, v7, v8}, LD2/c;->c(IJ)V

    add-int/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v2}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xd

    invoke-interface {v2, v0}, LD2/c;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroidx/collection/s;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v2, v4}, LD2/c;->getLong(I)J

    move-result-wide v6

    invoke-interface {v2, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x2

    invoke-interface {v2, v5}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x3

    invoke-interface {v2, v5}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x4

    invoke-interface {v2, v5}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x5

    invoke-interface {v2, v5}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x6

    invoke-interface {v2, v5}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v13

    const/4 v5, 0x7

    invoke-interface {v2, v5}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v14

    const/16 v5, 0x8

    invoke-interface {v2, v5}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v15

    const/16 v5, 0x9

    invoke-interface {v2, v5}, LD2/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    const/16 v3, 0xa

    invoke-interface {v2, v3}, LD2/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_4

    const/16 v17, 0x1

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    :goto_3
    const/16 v3, 0xb

    invoke-interface {v2, v3}, LD2/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_5

    const/16 v18, 0x1

    goto :goto_4

    :cond_5
    const/16 v18, 0x0

    :goto_4
    const/16 v3, 0xc

    invoke-interface {v2, v3}, LD2/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v19, 0x1

    goto :goto_5

    :cond_6
    const/16 v19, 0x0

    :goto_5
    new-instance v5, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    invoke-direct/range {v5 .. v19}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method public final g(Ljava/lang/String;ZLm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$delete$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$delete$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;Ljava/lang/String;ZLm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;->a:Landroidx/room/y;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, v0, p3}, Landroidx/room/util/a;->f(Landroidx/room/y;Lv6/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$getAllWithTargetProjects$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$getAllWithTargetProjects$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;->a:Landroidx/room/y;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, v0, p1}, Landroidx/room/util/a;->f(Landroidx/room/y;Lv6/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lcom/blackmagicdesign/android/cloud/cache/db/upload/f;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$insertUploadClipWithProjects$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$insertUploadClipWithProjects$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;Lcom/blackmagicdesign/android/cloud/cache/db/upload/f;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;->a:Landroidx/room/y;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, v0, p2}, Landroidx/room/util/a;->f(Landroidx/room/y;Lv6/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final j(Ljava/lang/String;ZLjava/util/List;Lm6/b;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$updateTargetProjects$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$updateTargetProjects$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;Ljava/lang/String;ZLjava/util/List;Lm6/b;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;->a:Landroidx/room/y;

    check-cast p4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, v0, p4}, Landroidx/room/util/a;->f(Landroidx/room/y;Lv6/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
