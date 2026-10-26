.class public final synthetic LB1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/c;
.implements Landroidx/compose/animation/core/u;
.implements Landroidx/compose/ui/graphics/colorspace/i;
.implements Landroidx/compose/runtime/H0;
.implements Lcom/google/gson/internal/j;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB1/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(F)F
    .locals 0

    return p1
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(D)D
    .locals 10

    const-wide v0, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide/16 v6, 0x0

    iget p0, p0, LB1/q;->c:I

    packed-switch p0, :pswitch_data_0

    return-wide p1

    :pswitch_0
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/d;->a:[F

    sget-object p0, Landroidx/compose/ui/graphics/colorspace/d;->d:Landroidx/compose/ui/graphics/colorspace/q;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/d;->c(Landroidx/compose/ui/graphics/colorspace/q;D)D

    move-result-wide p0

    return-wide p0

    :pswitch_1
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/d;->a:[F

    sget-object p0, Landroidx/compose/ui/graphics/colorspace/d;->d:Landroidx/compose/ui/graphics/colorspace/q;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/d;->d(Landroidx/compose/ui/graphics/colorspace/q;D)D

    move-result-wide p0

    return-wide p0

    :pswitch_2
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/d;->a:[F

    sget-object p0, Landroidx/compose/ui/graphics/colorspace/d;->c:Landroidx/compose/ui/graphics/colorspace/q;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/d;->a(Landroidx/compose/ui/graphics/colorspace/q;D)D

    move-result-wide p0

    return-wide p0

    :pswitch_3
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/d;->a:[F

    sget-object p0, Landroidx/compose/ui/graphics/colorspace/d;->c:Landroidx/compose/ui/graphics/colorspace/q;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/d;->b(Landroidx/compose/ui/graphics/colorspace/q;D)D

    move-result-wide p0

    return-wide p0

    :pswitch_4
    cmpg-double p0, p1, v6

    if-gez p0, :cond_0

    neg-double v6, p1

    goto :goto_0

    :cond_0
    move-wide v6, p1

    :goto_0
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double p0, v6, v8

    if-ltz p0, :cond_1

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    mul-double/2addr v0, v6

    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p0

    return-wide p0

    :pswitch_5
    cmpg-double p0, p1, v6

    if-gez p0, :cond_2

    neg-double v6, p1

    goto :goto_2

    :cond_2
    move-wide v6, p1

    :goto_2
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    cmpl-double p0, v6, v8

    if-ltz p0, :cond_3

    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v0, v2

    div-double/2addr v0, v4

    goto :goto_3

    :cond_3
    div-double v0, v6, v0

    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/reflect/Constructor;
    .locals 5

    const/4 v0, 0x0

    const-class v1, LB1/v;

    iget p0, p0, LB1/q;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "androidx.media3.decoder.flac.FlacLibrary"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    const-string v4, "isAvailable"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "androidx.media3.decoder.flac.FlacExtractor"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :cond_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LB1/q;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
