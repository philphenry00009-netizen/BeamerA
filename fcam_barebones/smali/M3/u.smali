.class public final LM3/u;
.super Landroidx/room/A;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LM3/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD2/c;Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, LM3/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lz3/d;

    const-string p0, "statement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p2}, Lz3/d;->c()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    invoke-virtual {p2}, Lz3/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {p2}, Lz3/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 p0, 0x4

    invoke-virtual {p2}, Lz3/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 p0, 0x5

    invoke-virtual {p2}, Lz3/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 p0, 0x6

    invoke-virtual {p2}, Lz3/d;->a()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    return-void

    :pswitch_0
    check-cast p2, Lz3/a;

    const-string p0, "statement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p2}, Lz3/a;->d()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    invoke-virtual {p2}, Lz3/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {p2}, Lz3/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 p0, 0x4

    invoke-virtual {p2}, Lz3/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 p0, 0x5

    invoke-virtual {p2}, Lz3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    invoke-virtual {p2}, Lz3/a;->c()Z

    move-result p0

    const/4 v0, 0x6

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-virtual {p2}, Lz3/a;->e()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    return-void

    :pswitch_1
    check-cast p2, Lp4/m0;

    const-string p0, "statement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    iget-wide v0, p2, Lp4/m0;->a:J

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    iget p0, p2, Lp4/m0;->b:I

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x3

    iget-object v0, p2, Lp4/m0;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    iget p0, p2, Lp4/m0;->d:I

    int-to-long v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/m0;->e:Z

    int-to-long v0, p0

    const/4 p0, 0x5

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/m0;->f:Z

    int-to-long v0, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    iget-boolean p0, p2, Lp4/m0;->g:Z

    int-to-long v0, p0

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/16 p0, 0x8

    iget-object v0, p2, Lp4/m0;->h:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/16 p0, 0x9

    iget-object v0, p2, Lp4/m0;->i:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/16 p0, 0xa

    iget-object v0, p2, Lp4/m0;->j:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/16 p0, 0xb

    iget-object p2, p2, Lp4/m0;->k:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, LD2/c;->A(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p2, Lp4/X;

    const-string p0, "statement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p2}, Lp4/X;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {p2}, Lp4/X;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, LD2/c;->A(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    const-string p0, "statement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->g()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->f()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->h()Z

    move-result p0

    const/4 v0, 0x4

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    const/4 p0, 0x5

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->c()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->d()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x7

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->b()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/16 p0, 0x8

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->e()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    return-void

    :pswitch_4
    check-cast p2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/e;

    const-string p0, "statement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/e;->b()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/e;->a()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    return-void

    :pswitch_5
    check-cast p2, Lcom/blackmagicdesign/android/cloud/cache/db/project/e;

    const-string p0, "statement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 p0, 0x4

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 p0, 0x5

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/e;->d()Z

    move-result p0

    const/4 v0, 0x6

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    const/4 p0, 0x7

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, LD2/c;->A(ILjava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p2, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    const-string p0, "statement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->b()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 p0, 0x4

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 p0, 0x5

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 p0, 0x6

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 p0, 0x7

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/16 p0, 0x8

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/16 p0, 0x9

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->l()Z

    move-result p0

    const/16 v0, 0xa

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->o()Z

    move-result p0

    const/16 v0, 0xb

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->m()Z

    move-result p0

    const/16 v0, 0xc

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->k()Z

    move-result p0

    const/16 p2, 0xd

    int-to-long v0, p0

    invoke-interface {p1, p2, v0, v1}, LD2/c;->c(IJ)V

    return-void

    :pswitch_7
    check-cast p2, LN3/b;

    const-string p0, "statement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p2}, LN3/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {p2}, LN3/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {p2}, LN3/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    invoke-virtual {p2}, LN3/b;->h()Z

    move-result p0

    const/4 v0, 0x4

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-virtual {p2}, LN3/b;->g()Z

    move-result p0

    const/4 v0, 0x5

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-virtual {p2}, LN3/b;->d()Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, LD2/c;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    :goto_0
    invoke-virtual {p2}, LN3/b;->b()Ljava/lang/Long;

    move-result-object p0

    const/4 p2, 0x7

    if-nez p0, :cond_1

    invoke-interface {p1, p2}, LD2/c;->d(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, LD2/c;->c(IJ)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget p0, p0, LM3/u;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR ABORT INTO `ChatMessage` (`id`,`msgServerId`,`content`,`memberId`,`sentAt`,`chatCacheId`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `ChatCache` (`id`,`roomId`,`userEmail`,`forwardCursor`,`backwardCursor`,`hasOldestMessage`,`numUnreadMessages`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR IGNORE INTO `Slate` (`id`,`reelNumber`,`scene`,`takeNumber`,`slateSceneLocationIsInterior`,`slateSceneTimeOfDayIsDay`,`isTakeAutoIncrement`,`productionName`,`directorName`,`cameraName`,`cameraOperatorName`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_2
    const-string p0, "INSERT OR REPLACE INTO `PresetMedia` (`uri`,`name`) VALUES (?,?)"

    return-object p0

    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `PatchUploadClip` (`uploadClipId`,`fileUri`,`targetProjectDbId`,`isProxy`,`lastGrowOffset`,`lastGrowVersion`,`firstMdatOffset`,`originalMoovOffset`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_4
    const-string p0, "INSERT OR IGNORE INTO `UploadClipProjectCrossRef` (`uploadClipId`,`dbId`) VALUES (?,?)"

    return-object p0

    :pswitch_5
    const-string p0, "INSERT OR REPLACE INTO `ProjectLibrary` (`userEmail`,`id`,`name`,`volumeId`,`state`,`ownedByMe`,`organizationId`) VALUES (?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_6
    const-string p0, "INSERT OR REPLACE INTO `Project` (`dbId`,`userEmail`,`volume`,`projectLibId`,`name`,`chatRoomId`,`dirPath`,`id`,`lastModifiedTimestamp`,`isPrivate`,`isVisible`,`isSelected`,`isCloudFolder`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_7
    const-string p0, "INSERT OR REPLACE INTO `mediaProject` (`mediaId`,`volumeId`,`projectId`,`isProxyUploaded`,`isOriginalUploaded`,`proxyUploadTime`,`originalUploadTime`) VALUES (?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
