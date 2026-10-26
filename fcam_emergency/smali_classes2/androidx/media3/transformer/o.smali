.class public final Landroidx/media3/transformer/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Lcom/google/common/collect/ImmutableList;

.field public c:LX6/a;

.field public d:Landroidx/media3/transformer/J;

.field public e:Z

.field public f:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX6/a;Landroidx/media3/transformer/J;ZZ)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/transformer/o;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/E;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    const-string v1, "Composition must have at least one non-looping sequence."

    .line 6
    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/o;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    iput-object p2, p0, Landroidx/media3/transformer/o;->c:LX6/a;

    .line 9
    iput-object p3, p0, Landroidx/media3/transformer/o;->d:Landroidx/media3/transformer/J;

    .line 10
    iput-boolean p4, p0, Landroidx/media3/transformer/o;->e:Z

    .line 11
    iput-boolean p5, p0, Landroidx/media3/transformer/o;->f:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/transformer/o;
    .locals 6

    iget-object v1, p0, Landroidx/media3/transformer/o;->b:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Landroidx/media3/transformer/o;

    iget-boolean v4, p0, Landroidx/media3/transformer/o;->e:Z

    iget-boolean v5, p0, Landroidx/media3/transformer/o;->f:Z

    iget-object v2, p0, Landroidx/media3/transformer/o;->c:LX6/a;

    iget-object v3, p0, Landroidx/media3/transformer/o;->d:Landroidx/media3/transformer/J;

    invoke-direct/range {v0 .. v5}, Landroidx/media3/transformer/o;-><init>(Lcom/google/common/collect/ImmutableList;LX6/a;Landroidx/media3/transformer/J;ZZ)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Landroidx/media3/transformer/o;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/transformer/o;->b:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/transformer/E;

    invoke-virtual {v5}, Landroidx/media3/transformer/E;->b()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "sequences"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "effects"

    iget-object v2, p0, Landroidx/media3/transformer/o;->d:Landroidx/media3/transformer/J;

    invoke-virtual {v2}, Landroidx/media3/transformer/J;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "transmuxAudio"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "transmuxVideo"

    iget-boolean v2, p0, Landroidx/media3/transformer/o;->e:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "hdrMode"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "retainHdrFromUltraHdrImage"

    iget-boolean p0, p0, Landroidx/media3/transformer/o;->f:Z

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "Composition"

    const-string v1, "JSON conversion failed."

    invoke-static {v0, v1, p0}, Lv1/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
