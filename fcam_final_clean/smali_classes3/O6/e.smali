.class public final synthetic LO6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/b;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LO6/e;->c:I

    iput-object p1, p0, LO6/e;->p:Ljava/lang/Object;

    iput-object p2, p0, LO6/e;->r:Ljava/lang/Object;

    iput-object p3, p0, LO6/e;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LO6/e;->c:I

    iput-object p1, p0, LO6/e;->p:Ljava/lang/Object;

    iput-object p3, p0, LO6/e;->q:Ljava/lang/Object;

    iput-object p4, p0, LO6/e;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LO6/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO6/e;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/ui/utils/d;

    iget-object v1, v1, Lcom/blackmagicdesign/android/ui/utils/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, LO6/e;->p:Ljava/lang/Object;

    check-cast v1, Lw4/d;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v1, Lw4/d;->e:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/ui/utils/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/ui/utils/d;->a:Ljava/lang/String;

    iget-object p0, p0, LO6/e;->q:Ljava/lang/Object;

    check-cast p0, Lv6/d;

    invoke-interface {p0, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/blackmagicdesign/android/ui/utils/d;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v4, v0, v2}, Lcom/blackmagicdesign/android/ui/utils/d;-><init>(Ljava/lang/String;II)V

    iget-object v0, v1, Lw4/d;->g:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LO6/e;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LO6/e;->p:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/b;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/ui/b;->j(Ljava/lang/String;)V

    iget-object p0, p0, LO6/e;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/a0;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LO6/e;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;

    iget-object v1, p0, LO6/e;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;->v:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/t;->a(Ljava/lang/String;)V

    iget-object p0, p0, LO6/e;->q:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    iget-object v0, p0, LO6/e;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;

    iget-object v1, p0, LO6/e;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;->v:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/t;->a(Ljava/lang/String;)V

    iget-object p0, p0, LO6/e;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/a0;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    iget-object v0, p0, LO6/e;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LO6/e;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/n;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA3/d;

    iget-object v3, p0, LO6/e;->r:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/a0;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LU3/e;

    iget-object v5, v5, LU3/e;->a:LA3/d;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    check-cast v4, LU3/e;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1

    :pswitch_4
    iget-object v0, p0, LO6/e;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    :cond_5
    iget-object v0, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->N:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LO6/e;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO6/e;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/compose/p;

    const-string v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v4, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->p:Lcom/blackmagicdesign/android/media/model/p;

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU3/c;

    new-instance v8, Lcom/blackmagicdesign/android/media/ui/media/a;

    const/4 v5, 0x2

    invoke-direct {v8, v5, v0, v2}, Lcom/blackmagicdesign/android/media/ui/media/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "mediaItem"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    move-object v5, v4

    iget-object v4, v2, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    move-object v6, v2

    iget-object v2, v5, Lcom/blackmagicdesign/android/media/model/p;->c:Lcom/blackmagicdesign/android/media/manager/u;

    move-object v5, v6

    iget-object v6, v5, Lcom/blackmagicdesign/android/media/model/d;->d:Ljava/lang/String;

    iget-boolean v7, v5, Lcom/blackmagicdesign/android/media/model/d;->l:Z

    iget-object v5, v5, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, Lcom/blackmagicdesign/android/media/manager/u;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLv6/d;)V

    goto :goto_2

    :cond_6
    move-object v5, v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->m()V

    goto/16 :goto_5

    :cond_7
    invoke-static {v0}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mediaItems"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU3/c;

    iget-object v7, v0, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v7, v7, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lcom/blackmagicdesign/android/utils/j;->F(Landroid/net/Uri;)Z

    move-result v7

    const/4 v8, 0x6

    iget-object v0, v0, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    const-string v9, "withAppendedId(...)"

    const-string v10, "/"

    if-nez v7, :cond_9

    :try_start_0
    iget-object v7, v0, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11, v8}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    :try_start_1
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v8}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/provider/MediaStore;->createDeleteRequest(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "createDeleteRequest(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    const-string v1, "getIntentSender(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-direct {v1, v0, v3, v4, v6}, Lk/l;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    iput-object v2, v5, Lcom/blackmagicdesign/android/media/model/p;->h:Ljava/util/List;

    invoke-virtual {p0, v1}, Landroidx/activity/compose/p;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->m()V

    :goto_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    iget-object v0, p0, LO6/e;->p:Ljava/lang/Object;

    check-cast v0, LF4/h;

    iget-boolean v0, v0, LF4/h;->g:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LO6/e;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, LO6/e;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_6

    :cond_c
    const/4 p0, 0x0

    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, LO6/e;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;->g:Lcom/blackmagicdesign/android/remote/q;

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v2

    iget-object v3, p0, LO6/e;->q:Ljava/lang/Object;

    check-cast v3, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getRequestedValue()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v4

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/CameraControl$Property;->getId()Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v2

    const-string v4, "build(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v1, v2, v4, v5, v6}, Lcom/blackmagicdesign/android/remote/q;->g0(Lcom/blackmagicdesign/android/remote/q;Lbmd/cam_app_control/v5/CameraControl$Property;Ljava/lang/Boolean;Ljava/util/List;I)V

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->hasCurrentValue()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;->g:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/q;->C()Ljava/util/UUID;

    move-result-object v1

    iget-object p0, p0, LO6/e;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getCurrentValue()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    const-string v2, "getCurrentValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;->c1(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$Property;)V

    :cond_d
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_7
    iget-object v0, p0, LO6/e;->p:Ljava/lang/Object;

    check-cast v0, LO6/f;

    iget-object v0, v0, LO6/f;->b:LZ6/g;

    iget-object v1, p0, LO6/e;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object p0, p0, LO6/e;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, LZ6/g;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_e
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    return-object p0

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
