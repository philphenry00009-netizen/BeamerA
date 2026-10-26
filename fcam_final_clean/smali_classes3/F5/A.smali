.class public final synthetic LF5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/G;
.implements LK2/r;
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;
.implements Landroidx/compose/foundation/text/selection/v;
.implements Landroidx/compose/runtime/g;
.implements Landroidx/compose/ui/text/input/H;
.implements Landroidx/media3/common/p;
.implements Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;
.implements Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;
.implements Lcom/google/gson/internal/j;
.implements Ll0/K;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF5/A;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/foundation/text/selection/I;)Landroidx/compose/foundation/text/selection/t;
    .locals 9

    iget p0, p0, LF5/A;->c:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/I;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/selection/t;

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/selection/u;->c:Landroidx/compose/foundation/text/selection/u;

    invoke-static {p1, p0}, Landroidx/compose/foundation/text/selection/z;->f(Landroidx/compose/foundation/text/selection/I;Landroidx/compose/foundation/text/selection/j;)Landroidx/compose/foundation/text/selection/t;

    move-result-object p0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/I;->d:Ljava/lang/Object;

    check-cast v0, LM/M;

    iget-boolean v1, p1, Landroidx/compose/foundation/text/selection/I;->b:Z

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/t;->b:Landroidx/compose/foundation/text/selection/s;

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/t;->a:Landroidx/compose/foundation/text/selection/s;

    if-eqz v1, :cond_1

    invoke-static {p1, v0, v3}, Landroidx/compose/foundation/text/selection/z;->i(Landroidx/compose/foundation/text/selection/I;LM/M;Landroidx/compose/foundation/text/selection/s;)Landroidx/compose/foundation/text/selection/s;

    move-result-object v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    goto :goto_0

    :cond_1
    invoke-static {p1, v0, v2}, Landroidx/compose/foundation/text/selection/z;->i(Landroidx/compose/foundation/text/selection/I;LM/M;Landroidx/compose/foundation/text/selection/s;)Landroidx/compose/foundation/text/selection/s;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/I;->e()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object p0

    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-eq p0, v0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/I;->e()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object p0

    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne p0, v0, :cond_3

    iget p0, v3, Landroidx/compose/foundation/text/selection/s;->b:I

    iget v0, v1, Landroidx/compose/foundation/text/selection/s;->b:I

    if-le p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    :goto_2
    new-instance v0, Landroidx/compose/foundation/text/selection/t;

    invoke-direct {v0, v3, v1, p0}, Landroidx/compose/foundation/text/selection/t;-><init>(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/foundation/text/selection/s;Z)V

    const/4 p0, 0x1

    iget-object v1, p1, Landroidx/compose/foundation/text/selection/I;->d:Ljava/lang/Object;

    check-cast v1, LM/M;

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/t;->a:Landroidx/compose/foundation/text/selection/s;

    iget-wide v3, v2, Landroidx/compose/foundation/text/selection/s;->c:J

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/t;->b:Landroidx/compose/foundation/text/selection/s;

    iget-wide v6, v5, Landroidx/compose/foundation/text/selection/s;->c:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_5

    iget v2, v2, Landroidx/compose/foundation/text/selection/s;->b:I

    iget v3, v5, Landroidx/compose/foundation/text/selection/s;->b:I

    if-ne v2, v3, :cond_12

    goto :goto_4

    :cond_5
    iget-boolean v3, v0, Landroidx/compose/foundation/text/selection/t;->c:Z

    if-eqz v3, :cond_6

    move-object v4, v2

    goto :goto_3

    :cond_6
    move-object v4, v5

    :goto_3
    iget v4, v4, Landroidx/compose/foundation/text/selection/s;->b:I

    if-eqz v4, :cond_7

    goto/16 :goto_6

    :cond_7
    if-eqz v3, :cond_8

    move-object v2, v5

    :cond_8
    iget-object v3, v1, LM/M;->e:Ljava/lang/Object;

    check-cast v3, Ll0/M;

    iget-object v3, v3, Ll0/M;->a:Ll0/L;

    iget-object v3, v3, Ll0/L;->a:Ll0/h;

    iget-object v3, v3, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v2, v2, Landroidx/compose/foundation/text/selection/s;->b:I

    if-eq v3, v2, :cond_9

    goto/16 :goto_6

    :cond_9
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean p0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_4
    iget-object v2, v1, LM/M;->e:Ljava/lang/Object;

    check-cast v2, Ll0/M;

    iget-object v2, v2, Ll0/M;->a:Ll0/L;

    iget-object v2, v2, Ll0/L;->a:Ll0/h;

    iget-object v2, v2, Ll0/h;->p:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/text/selection/I;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/selection/t;

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object v2, v1, LM/M;->e:Ljava/lang/Object;

    check-cast v2, Ll0/M;

    iget-object v2, v2, Ll0/M;->a:Ll0/L;

    iget-object v2, v2, Ll0/L;->a:Ll0/h;

    iget-object v2, v2, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/I;->b:Z

    iget v8, v1, LM/M;->b:I

    if-nez v8, :cond_c

    invoke-static {v6, v2}, Landroidx/compose/foundation/text/M;->p(ILjava/lang/String;)I

    move-result v2

    if-eqz p1, :cond_b

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/t;->a:Landroidx/compose/foundation/text/selection/s;

    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/text/selection/z;->l(Landroidx/compose/foundation/text/selection/s;LM/M;I)Landroidx/compose/foundation/text/selection/s;

    move-result-object p1

    invoke-static {v0, p1, v7, p0, v5}, Landroidx/compose/foundation/text/selection/t;->a(Landroidx/compose/foundation/text/selection/t;Landroidx/compose/foundation/text/selection/s;Landroidx/compose/foundation/text/selection/s;ZI)Landroidx/compose/foundation/text/selection/t;

    move-result-object p0

    goto :goto_7

    :cond_b
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/t;->b:Landroidx/compose/foundation/text/selection/s;

    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/text/selection/z;->l(Landroidx/compose/foundation/text/selection/s;LM/M;I)Landroidx/compose/foundation/text/selection/s;

    move-result-object p1

    invoke-static {v0, v7, p1, v6, p0}, Landroidx/compose/foundation/text/selection/t;->a(Landroidx/compose/foundation/text/selection/t;Landroidx/compose/foundation/text/selection/s;Landroidx/compose/foundation/text/selection/s;ZI)Landroidx/compose/foundation/text/selection/t;

    move-result-object p0

    goto :goto_7

    :cond_c
    if-ne v8, v4, :cond_e

    invoke-static {v4, v2}, Landroidx/compose/foundation/text/M;->s(ILjava/lang/String;)I

    move-result v2

    if-eqz p1, :cond_d

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/t;->a:Landroidx/compose/foundation/text/selection/s;

    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/text/selection/z;->l(Landroidx/compose/foundation/text/selection/s;LM/M;I)Landroidx/compose/foundation/text/selection/s;

    move-result-object p0

    invoke-static {v0, p0, v7, v6, v5}, Landroidx/compose/foundation/text/selection/t;->a(Landroidx/compose/foundation/text/selection/t;Landroidx/compose/foundation/text/selection/s;Landroidx/compose/foundation/text/selection/s;ZI)Landroidx/compose/foundation/text/selection/t;

    move-result-object p0

    goto :goto_7

    :cond_d
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/t;->b:Landroidx/compose/foundation/text/selection/s;

    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/text/selection/z;->l(Landroidx/compose/foundation/text/selection/s;LM/M;I)Landroidx/compose/foundation/text/selection/s;

    move-result-object p1

    invoke-static {v0, v7, p1, p0, p0}, Landroidx/compose/foundation/text/selection/t;->a(Landroidx/compose/foundation/text/selection/t;Landroidx/compose/foundation/text/selection/s;Landroidx/compose/foundation/text/selection/s;ZI)Landroidx/compose/foundation/text/selection/t;

    move-result-object p0

    goto :goto_7

    :cond_e
    iget-boolean v3, v3, Landroidx/compose/foundation/text/selection/t;->c:Z

    if-ne v3, p0, :cond_f

    move v6, p0

    :cond_f
    xor-int v3, p1, v6

    if-eqz v3, :cond_10

    invoke-static {v8, v2}, Landroidx/compose/foundation/text/M;->s(ILjava/lang/String;)I

    move-result v2

    goto :goto_5

    :cond_10
    invoke-static {v8, v2}, Landroidx/compose/foundation/text/M;->p(ILjava/lang/String;)I

    move-result v2

    :goto_5
    if-eqz p1, :cond_11

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/t;->a:Landroidx/compose/foundation/text/selection/s;

    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/text/selection/z;->l(Landroidx/compose/foundation/text/selection/s;LM/M;I)Landroidx/compose/foundation/text/selection/s;

    move-result-object p0

    invoke-static {v0, p0, v7, v6, v5}, Landroidx/compose/foundation/text/selection/t;->a(Landroidx/compose/foundation/text/selection/t;Landroidx/compose/foundation/text/selection/s;Landroidx/compose/foundation/text/selection/s;ZI)Landroidx/compose/foundation/text/selection/t;

    move-result-object p0

    goto :goto_7

    :cond_11
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/t;->b:Landroidx/compose/foundation/text/selection/s;

    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/text/selection/z;->l(Landroidx/compose/foundation/text/selection/s;LM/M;I)Landroidx/compose/foundation/text/selection/s;

    move-result-object p1

    invoke-static {v0, v7, p1, v6, p0}, Landroidx/compose/foundation/text/selection/t;->a(Landroidx/compose/foundation/text/selection/t;Landroidx/compose/foundation/text/selection/s;Landroidx/compose/foundation/text/selection/s;ZI)Landroidx/compose/foundation/text/selection/t;

    move-result-object p0

    goto :goto_7

    :cond_12
    :goto_6
    move-object p0, v0

    :goto_7
    return-object p0

    :pswitch_0
    sget-object p0, Landroidx/compose/foundation/text/selection/u;->b:Landroidx/compose/foundation/text/selection/u;

    invoke-static {p1, p0}, Landroidx/compose/foundation/text/selection/z;->f(Landroidx/compose/foundation/text/selection/I;Landroidx/compose/foundation/text/selection/j;)Landroidx/compose/foundation/text/selection/t;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/compose/foundation/text/selection/u;->c:Landroidx/compose/foundation/text/selection/u;

    invoke-static {p1, p0}, Landroidx/compose/foundation/text/selection/z;->f(Landroidx/compose/foundation/text/selection/I;Landroidx/compose/foundation/text/selection/j;)Landroidx/compose/foundation/text/selection/t;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/compose/foundation/text/selection/t;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/I;->d:Ljava/lang/Object;

    check-cast v0, LM/M;

    iget v1, v0, LM/M;->b:I

    invoke-virtual {v0, v1}, LM/M;->a(I)Landroidx/compose/foundation/text/selection/s;

    move-result-object v1

    iget v2, v0, LM/M;->c:I

    invoke-virtual {v0, v2}, LM/M;->a(I)Landroidx/compose/foundation/text/selection/s;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/I;->e()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object p1

    sget-object v2, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne p1, v2, :cond_13

    const/4 p1, 0x1

    goto :goto_8

    :cond_13
    const/4 p1, 0x0

    :goto_8
    invoke-direct {p0, v1, v0, p1}, Landroidx/compose/foundation/text/selection/t;-><init>(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/foundation/text/selection/s;Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d(LX/c;LX/c;)Z
    .locals 0

    iget p0, p0, LF5/A;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, LX/c;->b()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, LX/c;->a(J)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1, p2}, LX/c;->h(LX/c;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ll0/h;)Landroidx/compose/ui/text/input/F;
    .locals 1

    new-instance p0, Landroidx/compose/ui/text/input/F;

    sget-object v0, Landroidx/compose/ui/text/input/p;->a:Landroidx/compose/ui/text/input/G;

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/input/F;-><init>(Ll0/h;Landroidx/compose/ui/text/input/q;)V

    return-object p0
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LF5/A;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(LK2/q;LK2/s;)V
    .locals 0

    iget p0, p0, LF5/A;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, LK2/q;->e()V

    return-void

    :pswitch_0
    invoke-interface {p1}, LK2/q;->a()V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, LK2/q;->b(LK2/s;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, LK2/q;->f(LK2/s;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p2}, LK2/q;->d(LK2/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/GlideBitmapFactory$GainmapDecoderWorkaroundStateCalculator;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 5

    const-string p0, "mimeType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    const-string p1, "getDecoderInfos(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    iget-object p2, p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    const-string p3, "name"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowlatency"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    iget-boolean v4, v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->hardwareAccelerated:Z

    if-eqz v4, :cond_2

    iget-object v3, v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-static {v3, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v1}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    return-object p0
.end method

.method public merge(Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/common/w;
    .locals 0

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;->b(Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/common/w;

    move-result-object p0

    return-object p0
.end method
