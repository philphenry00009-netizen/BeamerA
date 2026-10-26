.class public final Lcom/google/android/gms/common/api/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/c;

.field public final p:I

.field public final q:Lcom/google/android/gms/common/api/internal/a;

.field public final r:J

.field public final s:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/c;ILcom/google/android/gms/common/api/internal/a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->c:Lcom/google/android/gms/common/api/internal/c;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/q;->p:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/q;->q:Lcom/google/android/gms/common/api/internal/a;

    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/q;->r:J

    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/q;->s:J

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/internal/a;I)LW4/d;
    .locals 2

    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->u:LW4/y;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LW4/y;->r:LW4/d;

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, LW4/d;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LW4/d;->b()[I

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, LW4/d;->c()[I

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, v1}, Lb5/a;->m(I[I)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_2
    invoke-static {p2, v1}, Lb5/a;->m(I[I)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget p0, p0, Lcom/google/android/gms/common/api/internal/l;->n:I

    invoke-virtual {p1}, LW4/d;->a()I

    move-result p2

    if-ge p0, p2, :cond_4

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/q;->c:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, LW4/m;->a()LW4/m;

    move-result-object v2

    iget-object v2, v2, LW4/m;->a:Ljava/lang/Object;

    check-cast v2, LW4/h;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, LW4/h;->p:Z

    if-eqz v3, :cond_c

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/q;->q:Lcom/google/android/gms/common/api/internal/a;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/c;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/l;

    if-eqz v3, :cond_c

    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/l;->d:Lcom/google/android/gms/common/api/c;

    instance-of v5, v4, Lcom/google/android/gms/common/internal/a;

    if-eqz v5, :cond_c

    check-cast v4, Lcom/google/android/gms/common/internal/a;

    iget-wide v5, v0, Lcom/google/android/gms/common/api/internal/q;->r:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-lez v9, :cond_2

    move v12, v11

    goto :goto_0

    :cond_2
    move v12, v10

    :goto_0
    iget v13, v4, Lcom/google/android/gms/common/internal/a;->p:I

    const/16 v14, 0x64

    if-eqz v2, :cond_6

    iget-boolean v15, v2, LW4/h;->q:Z

    and-int/2addr v12, v15

    iget-object v15, v4, Lcom/google/android/gms/common/internal/a;->u:LW4/y;

    if-eqz v15, :cond_3

    move v15, v11

    goto :goto_1

    :cond_3
    move v15, v10

    :goto_1
    iget v7, v2, LW4/h;->r:I

    iget v8, v2, LW4/h;->c:I

    if-eqz v15, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/a;->d()Z

    move-result v15

    if-nez v15, :cond_5

    iget v2, v0, Lcom/google/android/gms/common/api/internal/q;->p:I

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/common/api/internal/q;->a(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/internal/a;I)LW4/d;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LW4/d;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    if-lez v9, :cond_4

    goto :goto_2

    :cond_4
    move v11, v10

    :goto_2
    invoke-virtual {v2}, LW4/d;->a()I

    move-result v2

    move v12, v11

    goto :goto_3

    :cond_5
    iget v2, v2, LW4/h;->s:I

    goto :goto_3

    :cond_6
    const/16 v7, 0x1388

    move v8, v10

    move v2, v14

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_7

    move v15, v10

    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_8

    move v10, v4

    move v15, v14

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v3

    instance-of v9, v3, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v9, :cond_a

    check-cast v3, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    iget v10, v3, Lcom/google/android/gms/common/api/Status;->c:I

    iget-object v3, v3, Lcom/google/android/gms/common/api/Status;->r:LV4/a;

    if-nez v3, :cond_9

    :goto_4
    move v15, v10

    move v10, v4

    goto :goto_5

    :cond_9
    iget v3, v3, LV4/a;->p:I

    move v15, v10

    move v10, v3

    goto :goto_5

    :cond_a
    const/16 v10, 0x65

    goto :goto_4

    :goto_5
    if-eqz v12, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move v9, v2

    move-wide/from16 v16, v3

    iget-wide v2, v0, Lcom/google/android/gms/common/api/internal/q;->s:J

    sub-long/2addr v11, v2

    long-to-int v4, v11

    move-wide/from16 v19, v16

    move-wide/from16 v17, v5

    :goto_6
    move/from16 v24, v4

    move/from16 v23, v13

    goto :goto_7

    :cond_b
    move v9, v2

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    goto :goto_6

    :goto_7
    new-instance v13, LW4/g;

    const/16 v22, 0x0

    iget v14, v0, Lcom/google/android/gms/common/api/internal/q;->p:I

    const/16 v21, 0x0

    move/from16 v16, v10

    invoke-direct/range {v13 .. v24}, LW4/g;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v19, v13

    int-to-long v2, v7

    new-instance v18, Lcom/google/android/gms/common/api/internal/r;

    move-wide/from16 v21, v2

    move/from16 v20, v8

    move/from16 v23, v9

    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/common/api/internal/r;-><init>(LW4/g;IJI)V

    move-object/from16 v0, v18

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    const/16 v2, 0x12

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_c
    :goto_8
    return-void
.end method
