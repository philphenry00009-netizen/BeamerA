.class public final Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final p:Lcom/blackmagicdesign/android/cloud/model/j;

.field public final q:Lkotlinx/coroutines/flow/T;

.field public final r:Lkotlinx/coroutines/flow/F;

.field public final s:Lkotlinx/coroutines/flow/T;

.field public final t:Lkotlinx/coroutines/flow/F;

.field public final u:Lkotlinx/coroutines/flow/F;

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/model/j;)V
    .locals 3

    const-string v0, "cloudProjectsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;->p:Lcom/blackmagicdesign/android/cloud/model/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;->q:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;->r:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/model/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;->s:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;->t:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/j;->q:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;->u:Lkotlinx/coroutines/flow/F;

    const/4 p1, -0x1

    iput p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;->v:I

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListViewModel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListViewModel$1;-><init>(Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;Lm6/b;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListViewModel$2;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListViewModel$2;-><init>(Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;Lm6/b;)V

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public static final j(Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;Ljava/util/List;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;->v:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;->p:Lcom/blackmagicdesign/android/cloud/model/j;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/model/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-string v9, ""

    move-object v12, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v10, 0x1

    if-ltz v10, :cond_10

    check-cast v13, Lcom/blackmagicdesign/android/cloud/model/f;

    new-instance v15, Lw3/a;

    invoke-direct {v15, v13}, Lw3/a;-><init>(Lcom/blackmagicdesign/android/cloud/model/f;)V

    const/16 p1, 0x0

    iget-object v8, v13, Lcom/blackmagicdesign/android/cloud/model/f;->d:Ljava/lang/String;

    iget-object v5, v2, Lcom/blackmagicdesign/android/cloud/model/j;->r:Lcom/blackmagicdesign/android/cloud/model/n;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/blackmagicdesign/android/cloud/model/n;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object/from16 v5, p1

    :goto_2
    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/model/j;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v5, 0x1

    :goto_4
    iput-boolean v5, v15, Lw3/a;->f:Z

    if-nez v4, :cond_4

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    :goto_5
    iput-boolean v5, v15, Lw3/a;->g:Z

    iget-object v8, v13, Lcom/blackmagicdesign/android/cloud/model/f;->f:Ljava/lang/String;

    invoke-static {v8}, Lcom/blackmagicdesign/android/utils/j;->u(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v6, Ljava/text/SimpleDateFormat;

    move-object/from16 v16, v2

    const-string v2, "HH:mm"

    move/from16 v17, v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v6, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v6, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v15, Lw3/a;->b:Ljava/lang/String;

    iput-object v8, v15, Lw3/a;->c:Ljava/util/Date;

    if-eqz v11, :cond_6

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    move v2, v5

    sub-long v4, v18, v20

    long-to-double v4, v4

    const v6, 0xea60

    move-wide/from16 v18, v4

    int-to-double v4, v6

    div-double v4, v18, v4

    invoke-static {v4, v5}, Lx6/a;->H(D)I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_5

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    goto :goto_7

    :cond_6
    move v2, v5

    :goto_6
    const/4 v4, 0x1

    :goto_7
    iput-boolean v4, v15, Lw3/a;->h:Z

    if-eqz v4, :cond_8

    move-object v11, v8

    goto :goto_8

    :cond_7
    move-object/from16 v16, v2

    move/from16 v17, v4

    move v2, v5

    :cond_8
    :goto_8
    const/4 v4, 0x1

    if-ne v10, v3, :cond_9

    iput-boolean v4, v15, Lw3/a;->i:Z

    :cond_9
    if-eqz v2, :cond_f

    iget-object v2, v13, Lcom/blackmagicdesign/android/cloud/model/f;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;->u:Lkotlinx/coroutines/flow/F;

    iget-object v5, v5, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v5, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/blackmagicdesign/android/cloud/model/n;

    iget-object v8, v8, Lcom/blackmagicdesign/android/cloud/model/n;->a:Ljava/lang/String;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_9

    :cond_b
    move-object/from16 v6, p1

    :goto_9
    check-cast v6, Lcom/blackmagicdesign/android/cloud/model/n;

    if-eqz v6, :cond_e

    iget-object v2, v6, Lcom/blackmagicdesign/android/cloud/model/n;->a:Ljava/lang/String;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-boolean v5, v15, Lw3/a;->i:Z

    if-nez v5, :cond_c

    iget-boolean v5, v15, Lw3/a;->h:Z

    if-eqz v5, :cond_d

    :cond_c
    const/4 v5, 0x0

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    iput-boolean v5, v15, Lw3/a;->g:Z

    goto :goto_b

    :goto_a
    const-string v8, "<set-?>"

    iget-object v10, v6, Lcom/blackmagicdesign/android/cloud/model/n;->b:Ljava/lang/String;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v15, Lw3/a;->d:Ljava/lang/String;

    iget-object v6, v6, Lcom/blackmagicdesign/android/cloud/model/n;->d:[B

    const/4 v8, -0x1

    invoke-static {v8, v6}, Lcom/blackmagicdesign/android/ui/utils/c;->a(I[B)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v15, Lw3/a;->e:Landroid/graphics/Bitmap;

    move-object v12, v2

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    move-object v12, v9

    :goto_b
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v14

    move-object/from16 v2, v16

    move/from16 v4, v17

    goto/16 :goto_1

    :cond_10
    const/16 p1, 0x0

    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->X()V

    throw p1

    :cond_11
    const/16 p1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;->q:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
