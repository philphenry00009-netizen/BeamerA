.class public abstract Lcom/blackmagicdesign/android/camera/domain/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic A:I

.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static final synthetic f:I

.field public static final synthetic g:I

.field public static final synthetic h:I

.field public static final synthetic i:I

.field public static final synthetic j:I

.field public static final synthetic k:I

.field public static final synthetic l:I

.field public static final synthetic m:I

.field public static final synthetic n:I

.field public static final synthetic o:I

.field public static final synthetic p:I

.field public static final synthetic q:I

.field public static final synthetic r:I

.field public static final synthetic s:I

.field public static final synthetic t:I

.field public static final synthetic u:I

.field public static final synthetic v:I

.field public static final synthetic w:I

.field public static final synthetic x:I

.field public static final synthetic y:I

.field public static final synthetic z:I


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .locals 10

    const-string v0, "currentValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/f;->c(Ljava/lang/String;Ljava/util/List;)Lc4/f;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, v0, Lc4/d;

    if-nez v1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_3

    check-cast v3, Lc4/f;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lc4/f;

    const/4 v9, -0x1

    invoke-static {v8, v9}, Lcom/blackmagicdesign/android/camera/domain/f;->h(Lc4/f;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v9}, Lcom/blackmagicdesign/android/camera/domain/f;->h(Lc4/f;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v5, v7

    :cond_1
    if-nez v5, :cond_2

    new-instance p0, Lkotlin/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lcom/blackmagicdesign/android/camera/domain/f;->h(Lc4/f;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->X()V

    throw v5

    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/blackmagicdesign/android/camera/domain/f;->h(Lc4/f;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lkotlin/text/s;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p0, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSourceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/blackmagicdesign/android/camera/domain/f;->c(Ljava/lang/String;Ljava/util/List;)Lc4/f;

    move-result-object p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/camera/domain/f;->g(Lc4/f;)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/camera/domain/f;->e(Lc4/f;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p3, p2}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p3, p1}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;)Lc4/f;
    .locals 5

    const-string v0, "audioSourceName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lc4/f;

    invoke-static {v2, v1}, Lcom/blackmagicdesign/android/camera/domain/f;->h(Lc4/f;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0, v3}, Lkotlin/text/s;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->X()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4/f;

    instance-of v0, p0, Lc4/d;

    if-eqz v0, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4/f;

    :cond_3
    return-object p0
.end method

.method public static d(LN3/a;Ljava/util/List;)Lcom/blackmagicdesign/android/media/model/d;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "media"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "projects"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, LN3/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, LN3/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LN3/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Landroid/util/Size;

    iget v2, v0, LN3/a;->l:I

    iget v4, v0, LN3/a;->m:I

    invoke-direct {v13, v2, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN3/b;

    invoke-static {v4}, Lg/a;->Z(LN3/b;)Lcom/blackmagicdesign/android/media/model/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v1, v0, LN3/a;->d:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    :goto_1
    move/from16 v17, v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    new-instance v1, Lcom/blackmagicdesign/android/media/model/d;

    new-instance v18, Lcom/blackmagicdesign/android/media/model/x;

    invoke-static {v9, v3}, Lkotlin/text/l;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v24, 0x3c

    iget-object v4, v0, LN3/a;->a:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v24}, Lcom/blackmagicdesign/android/media/model/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/D;Ljava/lang/Exception;ZI)V

    iget-wide v14, v0, LN3/a;->i:J

    iget-boolean v3, v0, LN3/a;->o:Z

    iget-object v5, v0, LN3/a;->b:Ljava/lang/String;

    iget-object v6, v0, LN3/a;->e:Ljava/lang/String;

    iget-wide v10, v0, LN3/a;->j:J

    iget v12, v0, LN3/a;->k:F

    move/from16 v16, v3

    move-object/from16 v4, v19

    move-object v3, v1

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v19}, Lcom/blackmagicdesign/android/media/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFLandroid/util/Size;JZZLcom/blackmagicdesign/android/media/model/x;Ljava/util/List;)V

    return-object v3
.end method

.method public static final e(Lc4/f;I)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lc4/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Lc4/d;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    instance-of v0, p0, Lc4/b;

    iget-object v2, p0, Lc4/f;->a:Landroid/media/AudioDeviceInfo;

    if-eqz v0, :cond_4

    check-cast p0, Lc4/b;

    iget-boolean p0, p0, Lc4/b;->c:Z

    if-nez p0, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, " ("

    const-string v0, ")"

    invoke-static {p1, p0, v0}, LB/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    instance-of p1, p0, Lc4/e;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lc4/f;->b:Ljava/lang/CharSequence;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "USB-Audio - "

    const-string v1, ""

    invoke-static {p0, v0, p1, v1}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p0, p0, Lc4/a;

    if-eqz p0, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Lcom/blackmagicdesign/android/utils/entity/Codec;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/camera/domain/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "video/apv"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "video/av01"

    return-object p0

    :cond_2
    const-string p0, "video/avc"

    return-object p0

    :cond_3
    const-string p0, "video/hevc"

    return-object p0
.end method

.method public static final g(Lc4/f;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lc4/c;

    if-eqz v0, :cond_0

    const p0, 0x7f12000e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lc4/d;

    if-eqz v0, :cond_1

    const p0, 0x7f1202df

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lc4/b;

    if-eqz v0, :cond_3

    check-cast p0, Lc4/b;

    iget-boolean p0, p0, Lc4/b;->c:Z

    if-eqz p0, :cond_2

    const p0, 0x7f12000b

    goto :goto_0

    :cond_2
    const p0, 0x7f12030e

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lc4/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    instance-of p0, p0, Lc4/a;

    if-eqz p0, :cond_5

    return-object v1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final h(Lc4/f;I)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lc4/c;

    if-eqz v0, :cond_0

    const-string p0, "default"

    return-object p0

    :cond_0
    instance-of v0, p0, Lc4/d;

    if-eqz v0, :cond_1

    const-string p0, "none"

    return-object p0

    :cond_1
    instance-of v0, p0, Lc4/b;

    if-eqz v0, :cond_3

    check-cast p0, Lc4/b;

    iget-boolean p0, p0, Lc4/b;->c:Z

    if-eqz p0, :cond_2

    const-string p0, "auto"

    return-object p0

    :cond_2
    const-string p0, "built-in-"

    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p1, p0, Lc4/e;

    const/4 v0, 0x0

    iget-object v1, p0, Lc4/f;->a:Landroid/media/AudioDeviceInfo;

    if-eqz p1, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p0, p0, Lc4/a;

    if-eqz p0, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final i(Lcom/blackmagicdesign/android/utils/entity/Codec;)Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/camera/domain/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->APV:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->AV1:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    return-object p0

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->H264:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    return-object p0

    :cond_3
    sget-object p0, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->HEVC:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    return-object p0
.end method

.method public static final j(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)I
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCodecFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->APV:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "APV isn\'t supported below A16"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/blackmagicdesign/android/camera/domain/e;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x10

    const/16 v1, 0x1000

    const/16 v2, 0x2000

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/blackmagicdesign/android/camera/domain/e;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v6, :cond_5

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_3

    if-ne p0, v3, :cond_2

    return v2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    return v0

    :pswitch_1
    sget-object p0, Lcom/blackmagicdesign/android/camera/domain/e;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_7

    if-ne p0, v3, :cond_6

    return v2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    return v2

    :cond_8
    return v0

    :pswitch_2
    sget-object p0, Lcom/blackmagicdesign/android/camera/domain/e;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v6, :cond_b

    if-eq p0, v5, :cond_a

    if-eq p0, v4, :cond_a

    if-ne p0, v3, :cond_9

    return v1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    return v1

    :cond_b
    return v0

    :pswitch_3
    sget-object p0, Lcom/blackmagicdesign/android/camera/domain/e;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v6, :cond_e

    if-eq p0, v5, :cond_d

    if-eq p0, v4, :cond_d

    if-ne p0, v3, :cond_c

    return v6

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    return v5

    :cond_e
    return v0

    :pswitch_4
    sget-object p0, Lcom/blackmagicdesign/android/camera/domain/e;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v6, :cond_11

    if-eq p0, v5, :cond_10

    if-eq p0, v4, :cond_10

    if-ne p0, v3, :cond_f

    const/4 p0, -0x1

    return p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    return v6

    :cond_11
    const/16 p0, 0x8

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
