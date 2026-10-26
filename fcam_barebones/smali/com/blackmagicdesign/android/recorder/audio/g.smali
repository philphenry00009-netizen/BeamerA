.class public final synthetic Lcom/blackmagicdesign/android/recorder/audio/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/recorder/audio/h;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/recorder/audio/h;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/recorder/audio/g;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/recorder/audio/g;->p:Lcom/blackmagicdesign/android/recorder/audio/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcom/blackmagicdesign/android/recorder/audio/g;->c:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/audio/g;->p:Lcom/blackmagicdesign/android/recorder/audio/h;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->a:Lb4/a;

    iget v1, v0, Lb4/a;->e:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/recorder/audio/k;

    iget-object v1, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->a:Lb4/a;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/recorder/audio/k;-><init>(Lb4/a;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/recorder/audio/a;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/recorder/audio/a;-><init>(Lb4/a;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->e:Lcom/blackmagicdesign/android/recorder/audio/j;

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->a:Lb4/a;

    iget-boolean v1, v0, Lb4/a;->k:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/blackmagicdesign/android/recorder/audio/e;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/recorder/audio/e;-><init>(Lb4/a;)V

    iget v0, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->j:F

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/recorder/audio/e;->c(F)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->f:Lcom/blackmagicdesign/android/recorder/audio/e;

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->d:LX3/l;

    invoke-virtual {v0}, LX3/l;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->k:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->e:Lcom/blackmagicdesign/android/recorder/audio/j;

    const/4 v1, 0x0

    const-string v2, "audioCapture"

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/audio/j;->e()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->a:Lb4/a;

    iget-boolean v0, v0, Lb4/a;->k:Z

    const-string v3, "audioPlayer"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->f:Lcom/blackmagicdesign/android/recorder/audio/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/audio/e;->f()V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->a:Lb4/a;

    iget v0, v0, Lb4/a;->g:I

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, v4

    const-wide/32 v4, 0xf4240

    long-to-double v4, v4

    mul-double/2addr v6, v4

    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->h:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->e:Lcom/blackmagicdesign/android/recorder/audio/j;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/audio/j;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [S

    iget-object v4, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->e:Lcom/blackmagicdesign/android/recorder/audio/j;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v0}, Lcom/blackmagicdesign/android/recorder/audio/j;->c([S)I

    move-result v4

    iget-object v5, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->a:Lb4/a;

    iget-boolean v8, v5, Lb4/a;->k:Z

    if-eqz v8, :cond_6

    iget-boolean v5, v5, Lb4/a;->l:Z

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->f:Lcom/blackmagicdesign/android/recorder/audio/e;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v0, v4}, Lcom/blackmagicdesign/android/recorder/audio/e;->h([SI)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->e:Lcom/blackmagicdesign/android/recorder/audio/j;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/recorder/audio/j;->b()J

    move-result-wide v4

    const/16 v8, 0x3e8

    int-to-long v8, v8

    div-long/2addr v4, v8

    iget-object v8, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ3/a;

    invoke-interface {v9, v0}, LZ3/a;->a([S)[S

    move-result-object v0

    goto :goto_4

    :cond_7
    array-length v8, v0

    iget-object v9, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->a:Lb4/a;

    iget v9, v9, Lb4/a;->e:I

    div-int v9, v8, v9

    int-to-double v9, v9

    mul-double/2addr v9, v6

    long-to-double v4, v4

    sub-double/2addr v4, v9

    invoke-static {v4, v5}, Lx6/a;->J(D)J

    move-result-wide v4

    iget-object v9, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->c:Lv6/g;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v9, v0, v8, v4}, Lv6/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->a:Lb4/a;

    iget-boolean v0, v0, Lb4/a;->k:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->f:Lcom/blackmagicdesign/android/recorder/audio/e;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/audio/e;->g()V

    goto :goto_5

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/audio/h;->e:Lcom/blackmagicdesign/android/recorder/audio/j;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/recorder/audio/j;->f()V

    return-void

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
