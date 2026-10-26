.class public final Landroidx/core/view/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/ViewGroup;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/g;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(FFZ)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/core/view/g;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/core/view/g;->e(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/core/view/g;->c:Landroid/view/ViewGroup;

    :try_start_0
    invoke-interface {v0, p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ViewParent "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not implement interface method onNestedFling"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return v1
.end method

.method public final b(FF)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/core/view/g;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/core/view/g;->e(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/core/view/g;->c:Landroid/view/ViewGroup;

    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ViewParent "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not implement interface method onNestedPreFling"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return v1
.end method

.method public final c(III[I[I)Z
    .locals 11

    move-object/from16 v6, p5

    iget-boolean v1, p0, Landroidx/core/view/g;->d:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {p0, p3}, Landroidx/core/view/g;->e(I)Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v8, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_a

    aput v7, v6, v7

    aput v7, v6, v8

    return v7

    :cond_2
    :goto_0
    iget-object v2, p0, Landroidx/core/view/g;->c:Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v6, v7

    aget v4, v6, v8

    move v9, v3

    move v10, v4

    goto :goto_1

    :cond_3
    move v9, v7

    move v10, v9

    :goto_1
    if-nez p4, :cond_5

    iget-object v3, p0, Landroidx/core/view/g;->e:[I

    if-nez v3, :cond_4

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, p0, Landroidx/core/view/g;->e:[I

    :cond_4
    iget-object v0, p0, Landroidx/core/view/g;->e:[I

    move-object v4, v0

    goto :goto_2

    :cond_5
    move-object v4, p4

    :goto_2
    aput v7, v4, v7

    aput v7, v4, v8

    instance-of v0, v1, Landroidx/core/view/h;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Landroidx/core/view/h;

    move v3, p2

    move v5, p3

    move-object v1, v2

    move v2, p1

    invoke-interface/range {v0 .. v5}, Landroidx/core/view/h;->h(Landroid/view/View;II[II)V

    move-object v2, v1

    goto :goto_3

    :cond_6
    if-nez p3, :cond_7

    :try_start_0
    invoke-interface {v1, v2, p1, p2, v4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "ViewParent "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not implement interface method onNestedPreScroll"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ViewParentCompat"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v6, v7

    sub-int/2addr v0, v9

    aput v0, v6, v7

    aget v0, v6, v8

    sub-int/2addr v0, v10

    aput v0, v6, v8

    :cond_8
    aget v0, v4, v7

    if-nez v0, :cond_9

    aget v0, v4, v8

    if-eqz v0, :cond_a

    :cond_9
    move v7, v8

    :cond_a
    :goto_4
    return v7
.end method

.method public final d([IIIIII[I)Z
    .locals 12

    move/from16 v6, p6

    iget-boolean v0, p0, Landroidx/core/view/g;->d:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v6}, Landroidx/core/view/g;->e(I)Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v9, 0x1

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_a

    aput v8, p1, v8

    aput v8, p1, v9

    return v8

    :cond_2
    :goto_0
    iget-object v2, p0, Landroidx/core/view/g;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, p1, v8

    aget v3, p1, v9

    move v10, v0

    move v11, v3

    goto :goto_1

    :cond_3
    move v10, v8

    move v11, v10

    :goto_1
    if-nez p7, :cond_5

    iget-object v0, p0, Landroidx/core/view/g;->e:[I

    if-nez v0, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/core/view/g;->e:[I

    :cond_4
    iget-object p0, p0, Landroidx/core/view/g;->e:[I

    aput v8, p0, v8

    aput v8, p0, v9

    move-object v7, p0

    goto :goto_2

    :cond_5
    move-object/from16 v7, p7

    :goto_2
    instance-of p0, v1, Landroidx/core/view/i;

    if-eqz p0, :cond_6

    move-object v0, v1

    check-cast v0, Landroidx/core/view/i;

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v1, v2

    move v2, p2

    invoke-interface/range {v0 .. v7}, Landroidx/core/view/i;->c(Landroid/view/View;IIIII[I)V

    :goto_3
    move-object v2, v1

    goto :goto_4

    :cond_6
    aget p0, v7, v8

    add-int p0, p0, p4

    aput p0, v7, v8

    aget p0, v7, v9

    add-int p0, p0, p5

    aput p0, v7, v9

    instance-of p0, v1, Landroidx/core/view/h;

    if-eqz p0, :cond_7

    move-object v0, v1

    check-cast v0, Landroidx/core/view/h;

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v1, v2

    move v2, p2

    invoke-interface/range {v0 .. v6}, Landroidx/core/view/h;->d(Landroid/view/View;IIIII)V

    goto :goto_3

    :cond_7
    if-nez p6, :cond_8

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    :try_start_0
    invoke-interface/range {v1 .. v6}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ViewParent "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedScroll"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ViewParentCompat"

    invoke-static {v0, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p0, p1, v8

    sub-int/2addr p0, v10

    aput p0, p1, v8

    aget p0, p1, v9

    sub-int/2addr p0, v11

    aput p0, p1, v9

    :cond_9
    return v9

    :cond_a
    :goto_5
    return v8
.end method

.method public final e(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/core/view/g;->b:Landroid/view/ViewParent;

    return-object p0

    :cond_1
    iget-object p0, p0, Landroidx/core/view/g;->a:Landroid/view/ViewParent;

    return-object p0
.end method

.method public final f(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/core/view/g;->e(I)Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(II)Z
    .locals 11

    invoke-virtual {p0, p2}, Landroidx/core/view/g;->f(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Landroidx/core/view/g;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/core/view/g;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v4, v0

    :goto_0
    if-eqz v3, :cond_9

    instance-of v5, v3, Landroidx/core/view/h;

    const-string v6, "ViewParentCompat"

    const-string v7, "ViewParent "

    if-eqz v5, :cond_1

    move-object v8, v3

    check-cast v8, Landroidx/core/view/h;

    invoke-interface {v8, v4, v0, p1, p2}, Landroidx/core/view/h;->e(Landroid/view/View;Landroid/view/View;II)Z

    move-result v8

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    :try_start_0
    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " does not implement interface method onStartNestedScroll"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move v8, v2

    :goto_1
    if-eqz v8, :cond_7

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    goto :goto_2

    :cond_3
    iput-object v3, p0, Landroidx/core/view/g;->b:Landroid/view/ViewParent;

    goto :goto_2

    :cond_4
    iput-object v3, p0, Landroidx/core/view/g;->a:Landroid/view/ViewParent;

    :goto_2
    if-eqz v5, :cond_5

    check-cast v3, Landroidx/core/view/h;

    invoke-interface {v3, v4, v0, p1, p2}, Landroidx/core/view/h;->f(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_3

    :cond_5
    if-nez p2, :cond_6

    :try_start_1
    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    return v1

    :cond_7
    instance-of v5, v3, Landroid/view/View;

    if-eqz v5, :cond_8

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    :cond_8
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_9
    return v2
.end method

.method public final h(I)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/core/view/g;->e(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Landroidx/core/view/h;

    iget-object v2, p0, Landroidx/core/view/g;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/core/view/h;

    invoke-interface {v0, v2, p1}, Landroidx/core/view/h;->g(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :try_start_0
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViewParent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onStopNestedScroll"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    iput-object v0, p0, Landroidx/core/view/g;->b:Landroid/view/ViewParent;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Landroidx/core/view/g;->a:Landroid/view/ViewParent;

    :cond_4
    :goto_1
    return-void
.end method
