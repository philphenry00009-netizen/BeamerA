.class public final LI0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field public final i:Z

.field public j:LA1/c;

.field public k:Z

.field public l:Landroid/os/Bundle;

.field public m:Ljava/lang/String;

.field public final n:Z

.field public final o:Landroid/app/Notification;

.field public final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI0/d;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI0/d;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI0/d;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LI0/d;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LI0/d;->k:Z

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, LI0/d;->o:Landroid/app/Notification;

    iput-object p1, p0, LI0/d;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, LI0/d;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, LI0/d;->h:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI0/d;->p:Ljava/util/ArrayList;

    iput-boolean v0, p0, LI0/d;->n:Z

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1

    iget-object p0, p0, LI0/d;->b:Ljava/util/ArrayList;

    new-instance v0, LI0/c;

    invoke-direct {v0, p1, p2}, LI0/c;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroid/app/Notification;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, LI0/d;->a:Landroid/content/Context;

    iget-object v3, v0, LI0/d;->m:Ljava/lang/String;

    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v0, LI0/d;->o:Landroid/app/Notification;

    iget-wide v5, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v5, v2, Landroid/app/Notification;->icon:I

    iget v6, v2, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v5, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v5, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v5, v2, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v5, v2, Landroid/app/Notification;->ledARGB:I

    iget v7, v2, Landroid/app/Notification;->ledOnMS:I

    iget v8, v2, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v3, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v5, v2, Landroid/app/Notification;->flags:I

    const/4 v7, 0x2

    and-int/2addr v5, v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v9

    :goto_0
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    move v5, v9

    :goto_1
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v9

    :goto_2
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v5, v2, Landroid/app/Notification;->defaults:I

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v5, v0, LI0/d;->e:Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v5, v0, LI0/d;->f:Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v5, v0, LI0/d;->g:Landroid/app/PendingIntent;

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v5, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v8, v9

    :goto_3
    invoke-virtual {v3, v6, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v5, v0, LI0/d;->h:I

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v3, v0, LI0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v8, "android.support.allowGeneratedReplies"

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI0/c;

    iget-object v10, v5, LI0/c;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v10, :cond_4

    iget v10, v5, LI0/c;->e:I

    if-eqz v10, :cond_4

    invoke-static {v10}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v10

    iput-object v10, v5, LI0/c;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_4
    iget-object v10, v5, LI0/c;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v10, :cond_d

    iget v11, v10, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v12, -0x1

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-ne v11, v12, :cond_5

    iget-object v11, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/drawable/Icon;

    invoke-virtual {v11}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    move-result-object v11

    goto :goto_6

    :cond_5
    const/4 v12, 0x4

    if-eq v11, v12, :cond_7

    const/4 v12, 0x6

    if-ne v11, v12, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "called getUri() on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    iget-object v11, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    :goto_6
    invoke-static {v11}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmapContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object v11

    goto :goto_9

    :pswitch_2
    iget-object v11, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Bitmap;

    invoke-static {v11}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v11

    goto :goto_9

    :pswitch_3
    iget-object v11, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v11

    goto :goto_9

    :pswitch_4
    iget-object v11, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v11, [B

    iget v12, v10, Landroidx/core/graphics/drawable/IconCompat;->e:I

    iget v13, v10, Landroidx/core/graphics/drawable/IconCompat;->f:I

    invoke-static {v11, v12, v13}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object v11

    goto :goto_9

    :pswitch_5
    if-ne v11, v12, :cond_8

    iget-object v11, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/drawable/Icon;

    invoke-virtual {v11}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_8
    if-ne v11, v7, :cond_b

    iget-object v11, v10, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    if-eqz v11, :cond_a

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_7

    :cond_9
    iget-object v11, v10, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    goto :goto_8

    :cond_a
    :goto_7
    iget-object v11, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const-string v13, ":"

    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v9

    :goto_8
    iget v12, v10, Landroidx/core/graphics/drawable/IconCompat;->e:I

    invoke-static {v11, v12}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v11

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "called getResPackage() on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v11, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Bitmap;

    invoke-static {v11}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v11

    :goto_9
    iget-object v12, v10, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    if-eqz v12, :cond_c

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    :cond_c
    iget-object v10, v10, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    sget-object v12, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    if-eq v10, v12, :cond_e

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    goto :goto_a

    :pswitch_7
    iget-object v10, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Landroid/graphics/drawable/Icon;

    goto :goto_a

    :cond_d
    move-object v11, v6

    :cond_e
    :goto_a
    new-instance v10, Landroid/app/Notification$Action$Builder;

    iget-object v12, v5, LI0/c;->f:Ljava/lang/CharSequence;

    iget-object v13, v5, LI0/c;->g:Landroid/app/PendingIntent;

    invoke-direct {v10, v11, v12, v13}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v11, v5, LI0/c;->a:Landroid/os/Bundle;

    if-eqz v11, :cond_f

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_b

    :cond_f
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    :goto_b
    iget-boolean v11, v5, LI0/c;->c:Z

    invoke-virtual {v12, v8, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v10, v11}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    const-string v8, "android.support.action.semanticAction"

    invoke-virtual {v12, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v10, v9}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    invoke-virtual {v10, v9}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    invoke-virtual {v10, v9}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    const-string v8, "android.support.action.showsUserInterface"

    iget-boolean v5, v5, LI0/c;->d:Z

    invoke-virtual {v12, v8, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v10, v12}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    invoke-virtual {v10}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto/16 :goto_4

    :cond_10
    iget-object v3, v0, LI0/d;->l:Landroid/os/Bundle;

    if-eqz v3, :cond_11

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_11
    iget-boolean v3, v0, LI0/d;->i:Z

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-boolean v3, v0, LI0/d;->k:Z

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v3, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v2, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v4, v3, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    iget-object v2, v0, LI0/d;->p:Ljava/util/ArrayList;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_c

    :cond_12
    iget-object v2, v0, LI0/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1a

    iget-object v3, v0, LI0/d;->l:Landroid/os/Bundle;

    if-nez v3, :cond_13

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v0, LI0/d;->l:Landroid/os/Bundle;

    :cond_13
    iget-object v3, v0, LI0/d;->l:Landroid/os/Bundle;

    const-string v5, "android.car.EXTENSIONS"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_14

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_14
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    move v11, v9

    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_18

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LI0/c;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    iget-object v15, v13, LI0/c;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v15, :cond_15

    iget v15, v13, LI0/c;->e:I

    if-eqz v15, :cond_15

    invoke-static {v15}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    iput-object v15, v13, LI0/c;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_15
    iget-object v15, v13, LI0/c;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v15, :cond_16

    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v15

    goto :goto_e

    :cond_16
    move v15, v9

    :goto_e
    const-string v9, "icon"

    invoke-virtual {v14, v9, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "title"

    iget-object v15, v13, LI0/c;->f:Ljava/lang/CharSequence;

    invoke-virtual {v14, v9, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v9, "actionIntent"

    iget-object v15, v13, LI0/c;->g:Landroid/app/PendingIntent;

    invoke-virtual {v14, v9, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v9, v13, LI0/c;->a:Landroid/os/Bundle;

    if-eqz v9, :cond_17

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_f

    :cond_17
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    :goto_f
    iget-boolean v9, v13, LI0/c;->c:Z

    invoke-virtual {v15, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "extras"

    invoke-virtual {v14, v9, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v9, "remoteInputs"

    invoke-virtual {v14, v9, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v9, "showsUserInterface"

    iget-boolean v13, v13, LI0/c;->d:Z

    invoke-virtual {v14, v9, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "semanticAction"

    const/4 v13, 0x0

    invoke-virtual {v14, v9, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v10, v12, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x0

    goto :goto_d

    :cond_18
    const-string v2, "invisible_actions"

    invoke-virtual {v3, v2, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7, v2, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, LI0/d;->l:Landroid/os/Bundle;

    if-nez v2, :cond_19

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, LI0/d;->l:Landroid/os/Bundle;

    :cond_19
    iget-object v2, v0, LI0/d;->l:Landroid/os/Bundle;

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v0, LI0/d;->l:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    invoke-virtual {v4, v13}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, LI0/d;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v13, v13, v13}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1b
    iget-object v2, v0, LI0/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_20

    iget-boolean v2, v0, LI0/d;->n:Z

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    const/16 v2, 0x24

    if-lt v1, v2, :cond_1c

    invoke-static {v4}, LI0/e;->a(Landroid/app/Notification$Builder;)V

    :cond_1c
    iget-object v1, v0, LI0/d;->j:LA1/c;

    if-eqz v1, :cond_1d

    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v2, v4}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {v2, v6}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    iget-object v3, v1, LA1/c;->q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_1d
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    if-eqz v1, :cond_1e

    iget-object v0, v0, LI0/d;->j:LA1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1e
    if-eqz v1, :cond_1f

    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_1f

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    const-string v3, "androidx.core.app.NotificationCompat$BigTextStyle"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    return-object v2

    :cond_20
    invoke-static {v2}, LB/a;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, LI0/d;->o:Landroid/app/Notification;

    iget v0, p0, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public final e()V
    .locals 1

    const-string v0, "com.google.android.gms.availability"

    iput-object v0, p0, LI0/d;->m:Ljava/lang/String;

    return-void
.end method

.method public final f(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, LI0/d;->g:Landroid/app/PendingIntent;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LI0/d;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LI0/d;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LI0/d;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LI0/d;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LI0/d;->k:Z

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LI0/d;->h:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    iget-object p0, p0, LI0/d;->o:Landroid/app/Notification;

    iput p1, p0, Landroid/app/Notification;->icon:I

    return-void
.end method

.method public final l(LA1/c;)V
    .locals 1

    iget-object v0, p0, LI0/d;->j:LA1/c;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LI0/d;->j:LA1/c;

    iget-object v0, p1, LA1/c;->p:Ljava/lang/Object;

    check-cast v0, LI0/d;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, LA1/c;->p:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LI0/d;->l(LA1/c;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LI0/d;->o:Landroid/app/Notification;

    invoke-static {p1}, LI0/d;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-void
.end method

.method public final n(J)V
    .locals 0

    iget-object p0, p0, LI0/d;->o:Landroid/app/Notification;

    iput-wide p1, p0, Landroid/app/Notification;->when:J

    return-void
.end method
