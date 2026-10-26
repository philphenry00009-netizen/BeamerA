.class public final synthetic Lcom/blackmagicdesign/android/cloud/manager/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/cloud/manager/w;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/w;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/cloud/manager/p;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/p;->p:Lcom/blackmagicdesign/android/cloud/manager/w;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/p;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/manager/p;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$1;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/p;->p:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/p;->q:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    invoke-direct {v0, v3, v5, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;Lm6/b;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lkotlinx/coroutines/D;->y(Lm6/i;Lv6/f;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    if-eqz v6, :cond_2

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Landroid/net/Uri;Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;Lcom/blackmagicdesign/android/cloud/cache/db/project/a;Lm6/b;)V

    invoke-static {p0, v2}, Lkotlinx/coroutines/D;->y(Lm6/i;Lv6/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB3/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LB3/d;->f:Landroidx/media3/common/audio/k;

    instance-of v0, p0, LB3/b;

    if-eqz v0, :cond_1

    check-cast p0, LB3/b;

    iget-object p0, p0, LB3/b;->c:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;

    iget-wide v0, v5, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->h:J

    iput-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->l:J

    iget-wide v0, v5, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->g:J

    iput-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->k:J

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->j:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/y;

    iget-wide v0, v5, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->e:J

    iput-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/y;->a:J

    iget v0, v5, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->f:I

    iput v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/y;->b:I

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "clipUri"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v3, Lcom/blackmagicdesign/android/cloud/manager/w;->y:Landroid/os/Handler;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/q;

    iget-boolean v1, v5, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->d:Z

    invoke-direct {v0, v3, v4, v1}, Lcom/blackmagicdesign/android/cloud/manager/q;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Landroid/net/Uri;Z)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/p;->p:Lcom/blackmagicdesign/android/cloud/manager/w;

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->w:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->r:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->i:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/manager/w;->F()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/w;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/p;->q:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/w;Landroid/net/Uri;Lm6/b;)V

    invoke-static {v1}, Lkotlinx/coroutines/D;->z(Lv6/f;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
