.class public final Lcom/blackmagicdesign/android/camera/domain/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/blackmagicdesign/android/camera/model/C;

.field public final c:Lcom/blackmagicdesign/android/settings/r;

.field public final d:Lcom/blackmagicdesign/android/camera/model/x;

.field public final e:Lcom/blackmagicdesign/android/camera/model/p;

.field public final f:Lcom/blackmagicdesign/android/camera/model/m;

.field public final g:Lkotlinx/coroutines/B;

.field public final h:Lkotlinx/coroutines/x;

.field public final i:LX3/f;

.field public j:Ljava/lang/String;

.field public k:LH4/h;

.field public l:Landroid/location/Location;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/camera/model/C;Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/camera/model/x;Lcom/blackmagicdesign/android/camera/model/p;Lcom/blackmagicdesign/android/camera/model/m;Lkotlinx/coroutines/B;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recorderModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/n;->b:Lcom/blackmagicdesign/android/camera/model/C;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/domain/n;->c:Lcom/blackmagicdesign/android/settings/r;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/domain/n;->d:Lcom/blackmagicdesign/android/camera/model/x;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/domain/n;->e:Lcom/blackmagicdesign/android/camera/model/p;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/domain/n;->f:Lcom/blackmagicdesign/android/camera/model/m;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/domain/n;->g:Lkotlinx/coroutines/B;

    const-class p3, LL4/a;

    invoke-static {p1, p3}, Lx6/a;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LL4/a;

    check-cast p3, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    iget-object p3, p3, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->O0:Lb6/d;

    invoke-interface {p3}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LL4/b;

    iget-object p3, p3, LL4/b;->a:Lkotlinx/coroutines/x;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/domain/n;->h:Lkotlinx/coroutines/x;

    new-instance p3, LX3/f;

    iget-object p2, p2, Lcom/blackmagicdesign/android/camera/model/C;->l:Landroidx/compose/ui/autofill/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p1}, LX3/f;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/domain/n;->i:LX3/f;

    return-void
.end method


# virtual methods
.method public final a(LX3/a;Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, LX3/a;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/n;->i:LX3/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "parcelFileDescriptor"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v2, LX3/f;->d:Z

    if-nez v3, :cond_7

    iget-object v3, v2, LX3/f;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v4, v2, LX3/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lb4/b;

    invoke-virtual {v8}, Lb4/b;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    check-cast v6, Lb4/b;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lb4/b;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-virtual {v6}, Lb4/b;->f()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v6}, Lb4/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/j;->N(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "is_pending"

    invoke-virtual {v1, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v2, LX3/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v6}, Lb4/b;->e()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v5, v1, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/k;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    invoke-interface {v4, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    if-eqz v6, :cond_6

    invoke-virtual/range {p1 .. p1}, LX3/a;->e()Z

    move-result v1

    const-string v2, "uri"

    if-nez v1, :cond_3

    invoke-virtual {v6}, Lb4/b;->e()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, LX3/a;->b()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, LX3/a;->c()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, LX3/a;->d()I

    move-result v12

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/domain/n;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v7, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;->Companion:Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$Companion;

    invoke-virtual/range {v7 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$Companion;->createFrom(Landroid/content/Context;Landroid/net/Uri;III)Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;->save()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {v6}, Lb4/b;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v6}, Lb4/b;->f()Z

    move-result v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/domain/n;->d:Lcom/blackmagicdesign/android/camera/model/x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/blackmagicdesign/android/camera/model/x;->a:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v8, v4, Lcom/blackmagicdesign/android/camera/model/x;->c:Landroid/content/Context;

    invoke-virtual {v5, v8, v1, v3}, Lcom/blackmagicdesign/android/media/manager/u;->f(Landroid/content/Context;Landroid/net/Uri;Z)V

    invoke-virtual/range {p1 .. p1}, LX3/a;->e()Z

    move-result v1

    const-string v3, "fileName"

    if-nez v1, :cond_4

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/domain/n;->k:LH4/h;

    if-eqz v10, :cond_5

    invoke-virtual {v6}, Lb4/b;->e()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v6}, Lb4/b;->f()Z

    move-result v11

    invoke-virtual {v6}, Lb4/b;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lb4/b;->b()Ljava/time/LocalDateTime;

    move-result-object v14

    invoke-static {v9, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "localDateTime"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "mp4"

    iget-object v7, v4, Lcom/blackmagicdesign/android/camera/model/x;->b:Lcom/blackmagicdesign/android/media/manager/f;

    move/from16 v15, p2

    invoke-virtual/range {v7 .. v15}, Lcom/blackmagicdesign/android/media/manager/f;->k(Landroid/content/Context;Landroid/net/Uri;LH4/h;ZLjava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lb4/b;->f()Z

    move-result v1

    invoke-virtual {v6}, Lb4/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/blackmagicdesign/android/camera/model/x;->b:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/blackmagicdesign/android/media/manager/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/media/manager/b;

    invoke-interface {v4, v2, v1}, Lcom/blackmagicdesign/android/media/manager/b;->e(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v6}, Lb4/b;->f()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/domain/n;->b:Lcom/blackmagicdesign/android/camera/model/C;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/C;->r()V

    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "File controller already released!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
