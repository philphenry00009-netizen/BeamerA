.class public Landroidx/media3/transformer/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/transformer/y;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/y;->c:Ljava/lang/Object;

    .line 19
    new-instance v0, Lcom/google/common/collect/s0;

    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lcom/google/common/collect/q0;-><init>(I)V

    .line 21
    iput-object v0, p0, Landroidx/media3/transformer/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/transformer/y;->a:I

    iput-object p2, p0, Landroidx/media3/transformer/y;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/transformer/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/transformer/n0;Landroidx/media3/transformer/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/transformer/y;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/y;->c:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Landroidx/media3/transformer/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/transformer/y;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/y;->c:Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/google/common/collect/s0;

    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lcom/google/common/collect/q0;-><init>(I)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/q0;->f(Ljava/lang/Iterable;)V

    .line 16
    iput-object v0, p0, Landroidx/media3/transformer/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/transformer/y;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    .line 4
    sget-object v0, Landroidx/media3/transformer/E;->e:Lcom/google/common/collect/ImmutableSet;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "trackTypes must only contain TRACK_TYPE_AUDIO and/or TRACK_TYPE_VIDEO."

    .line 6
    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/y;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/google/common/collect/s0;

    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0}, Lcom/google/common/collect/q0;-><init>(I)V

    .line 10
    iput-object p1, p0, Landroidx/media3/transformer/y;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/transformer/D;Landroid/os/Looper;Landroidx/media3/transformer/c;Landroidx/media3/transformer/a;)Landroidx/media3/transformer/d;
    .locals 6

    iget v0, p0, Landroidx/media3/transformer/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Landroidx/media3/transformer/D;->a:Landroidx/media3/common/P;

    invoke-static {v0}, Landroidx/media3/transformer/D;->d(Landroidx/media3/common/P;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Landroidx/media3/transformer/l0;

    iget-wide p3, p1, Landroidx/media3/transformer/D;->d:J

    iget-object p0, p0, Landroidx/media3/transformer/y;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/n0;

    invoke-direct {p2, p0, p3, p4}, Landroidx/media3/transformer/l0;-><init>(Landroidx/media3/transformer/n0;J)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/transformer/y;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/b;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/transformer/b;->a(Landroidx/media3/transformer/D;Landroid/os/Looper;Landroidx/media3/transformer/c;Landroidx/media3/transformer/a;)Landroidx/media3/transformer/d;

    move-result-object p2

    :goto_0
    return-object p2

    :pswitch_0
    new-instance v0, Landroidx/media3/transformer/c0;

    iget-boolean v5, p4, Landroidx/media3/transformer/a;->b:Z

    iget-object p2, p0, Landroidx/media3/transformer/y;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Landroidx/media3/transformer/y;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ly1/h;

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/transformer/c0;-><init>(Landroid/content/Context;Landroidx/media3/transformer/D;Landroidx/media3/transformer/c;Ly1/h;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
