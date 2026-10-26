.class public final Landroidx/media3/transformer/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/common/P;

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:I

.field public final f:Landroidx/media3/transformer/J;

.field public final g:LX6/a;

.field public final h:Lcom/google/common/collect/ImmutableList;

.field public i:J


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/C;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Landroidx/media3/transformer/C;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Landroidx/media3/transformer/C;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v3, "Audio and video cannot both be removed"

    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    iget-object v0, p1, Landroidx/media3/transformer/C;->a:Landroidx/media3/common/P;

    invoke-static {v0}, Landroidx/media3/transformer/D;->d(Landroidx/media3/common/P;)Z

    move-result v0

    sget-object v3, Landroidx/media3/common/audio/z;->n:LX6/a;

    iget-object v4, p1, Landroidx/media3/transformer/C;->g:LX6/a;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_4

    iget-wide v7, p1, Landroidx/media3/transformer/C;->d:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iget-boolean v0, p1, Landroidx/media3/transformer/C;->b:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iget-object v0, p1, Landroidx/media3/transformer/C;->f:Landroidx/media3/transformer/J;

    iget-object v0, v0, Landroidx/media3/transformer/J;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    if-ne v4, v3, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    :cond_4
    if-eq v4, v3, :cond_b

    iget-object v0, p1, Landroidx/media3/transformer/C;->f:Landroidx/media3/transformer/J;

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    iget-object v7, v0, Landroidx/media3/transformer/J;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v3, v7, :cond_7

    iget-object v7, v0, Landroidx/media3/transformer/J;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Landroidx/media3/common/audio/y;

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/audio/o;

    const-wide/32 v8, 0x3b9aca00

    invoke-interface {v7, v8, v9}, Landroidx/media3/common/audio/o;->getDurationAfterProcessorApplied(J)J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_4
    iget-object v7, v0, Landroidx/media3/transformer/J;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v3, v8, :cond_a

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/t;

    instance-of v8, v7, Landroidx/media3/effect/SpeedChangeEffect;

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    instance-of v7, v7, Landroidx/media3/effect/TimestampAdjustment;

    if-eqz v7, :cond_9

    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    :goto_6
    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    :cond_b
    iget-object v0, p1, Landroidx/media3/transformer/C;->a:Landroidx/media3/common/P;

    iput-object v0, p0, Landroidx/media3/transformer/D;->a:Landroidx/media3/common/P;

    iget-boolean v0, p1, Landroidx/media3/transformer/C;->b:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/D;->b:Z

    iget-boolean v0, p1, Landroidx/media3/transformer/C;->c:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/D;->c:Z

    iget-wide v0, p1, Landroidx/media3/transformer/C;->d:J

    iput-wide v0, p0, Landroidx/media3/transformer/D;->d:J

    iget v0, p1, Landroidx/media3/transformer/C;->e:I

    iput v0, p0, Landroidx/media3/transformer/D;->e:I

    iget-object v0, p1, Landroidx/media3/transformer/C;->f:Landroidx/media3/transformer/J;

    iput-object v0, p0, Landroidx/media3/transformer/D;->f:Landroidx/media3/transformer/J;

    iput-object v4, p0, Landroidx/media3/transformer/D;->g:LX6/a;

    iget-object p1, p1, Landroidx/media3/transformer/C;->h:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Landroidx/media3/transformer/D;->h:Lcom/google/common/collect/ImmutableList;

    iput-wide v5, p0, Landroidx/media3/transformer/D;->i:J

    return-void
.end method

.method public static d(Landroidx/media3/common/P;)Z
    .locals 1

    iget-object p0, p0, Landroidx/media3/common/P;->a:Ljava/lang/String;

    const-string v0, "androidx-media3-GapMediaItem"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroidx/media3/common/P;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    const-string v2, "UNSET"

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/media3/common/K;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "extension"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Landroidx/media3/common/F;->i:Landroidx/media3/common/F;

    iget-object p0, p0, Landroidx/media3/common/P;->e:Landroidx/media3/common/G;

    invoke-virtual {p0, v1}, Landroidx/media3/common/F;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "clipping"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_1
    const-wide/high16 v1, -0x8000000000000000L

    iget-wide v3, p0, Landroidx/media3/common/F;->c:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    const-string v1, "END_OF_SOURCE"

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "clippingStartMs"

    iget-wide v3, p0, Landroidx/media3/common/F;->a:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "clippingEndMs"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/media3/transformer/C;
    .locals 3

    new-instance v0, Landroidx/media3/transformer/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/media3/transformer/D;->a:Landroidx/media3/common/P;

    iput-object v1, v0, Landroidx/media3/transformer/C;->a:Landroidx/media3/common/P;

    iget-boolean v1, p0, Landroidx/media3/transformer/D;->b:Z

    iput-boolean v1, v0, Landroidx/media3/transformer/C;->b:Z

    iget-boolean v1, p0, Landroidx/media3/transformer/D;->c:Z

    iput-boolean v1, v0, Landroidx/media3/transformer/C;->c:Z

    iget-wide v1, p0, Landroidx/media3/transformer/D;->d:J

    iput-wide v1, v0, Landroidx/media3/transformer/C;->d:J

    iget v1, p0, Landroidx/media3/transformer/D;->e:I

    iput v1, v0, Landroidx/media3/transformer/C;->e:I

    iget-object v1, p0, Landroidx/media3/transformer/D;->f:Landroidx/media3/transformer/J;

    iput-object v1, v0, Landroidx/media3/transformer/C;->f:Landroidx/media3/transformer/J;

    iget-object v1, p0, Landroidx/media3/transformer/D;->g:LX6/a;

    iput-object v1, v0, Landroidx/media3/transformer/C;->g:LX6/a;

    iget-object p0, p0, Landroidx/media3/transformer/D;->h:Lcom/google/common/collect/ImmutableList;

    iput-object p0, v0, Landroidx/media3/transformer/C;->h:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final b(J)J
    .locals 7

    iget-boolean v0, p0, Landroidx/media3/transformer/D;->b:Z

    iget-object v1, p0, Landroidx/media3/transformer/D;->f:Landroidx/media3/transformer/J;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    move-wide v4, v2

    goto :goto_1

    :cond_0
    iget-object v0, v1, Landroidx/media3/transformer/J;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/C2;

    move-result-object v0

    move-wide v4, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/audio/o;

    invoke-interface {v6, v4, v5}, Landroidx/media3/common/audio/o;->getDurationAfterProcessorApplied(J)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p0, p0, Landroidx/media3/transformer/D;->c:Z

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    iget-object p0, v1, Landroidx/media3/transformer/J;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/C2;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/t;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/t;->getDurationAfterEffectApplied(J)J

    move-result-wide p1

    goto :goto_2

    :cond_3
    move-wide v2, p1

    :goto_3
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c()J
    .locals 11

    iget-wide v0, p0, Landroidx/media3/transformer/D;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-wide v7, p0, Landroidx/media3/transformer/D;->i:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/media3/transformer/D;->a:Landroidx/media3/common/P;

    iget-object v2, v2, Landroidx/media3/common/P;->e:Landroidx/media3/common/G;

    sget-object v3, Landroidx/media3/common/F;->i:Landroidx/media3/common/F;

    invoke-virtual {v2, v3}, Landroidx/media3/common/F;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v3, v2, Landroidx/media3/common/F;->f:Z

    xor-int/2addr v3, v6

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    const-wide/high16 v3, -0x8000000000000000L

    iget-wide v7, v2, Landroidx/media3/common/F;->d:J

    cmp-long v3, v7, v3

    iget-wide v9, v2, Landroidx/media3/common/F;->b:J

    if-nez v3, :cond_2

    sub-long/2addr v0, v9

    goto :goto_1

    :cond_2
    cmp-long v0, v7, v0

    if-gtz v0, :cond_3

    move v5, v6

    :cond_3
    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    sub-long v0, v7, v9

    :goto_1
    iput-wide v0, p0, Landroidx/media3/transformer/D;->i:J

    sget-object v2, Landroidx/media3/common/audio/z;->n:LX6/a;

    iget-object v3, p0, Landroidx/media3/transformer/D;->g:LX6/a;

    if-eq v3, v2, :cond_4

    invoke-static {v3, v0, v1}, Lv1/e;->h(Landroidx/media3/common/audio/z;J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/transformer/D;->i:J

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0, v1}, Landroidx/media3/transformer/D;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/transformer/D;->i:J

    :cond_5
    :goto_2
    iget-wide v0, p0, Landroidx/media3/transformer/D;->i:J

    return-wide v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 6

    iget-wide v0, p0, Landroidx/media3/transformer/D;->d:J

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "mediaItem"

    iget-object v4, p0, Landroidx/media3/transformer/D;->a:Landroidx/media3/common/P;

    invoke-static {v4}, Landroidx/media3/transformer/D;->e(Landroidx/media3/common/P;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "effects"

    iget-object v4, p0, Landroidx/media3/transformer/D;->f:Landroidx/media3/transformer/J;

    invoke-virtual {v4}, Landroidx/media3/transformer/J;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "removeAudio"

    iget-boolean v4, p0, Landroidx/media3/transformer/D;->b:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "removeVideo"

    iget-boolean v4, p0, Landroidx/media3/transformer/D;->c:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "durationUs"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "presentationDuration"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/transformer/D;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "N/A"

    :goto_0
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    const-string v0, "EditedMediaItem"

    const-string v1, "JSON conversion failed."

    invoke-static {v0, v1, p0}, Lv1/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/D;->f()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
