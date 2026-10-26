.class public final Landroidx/datastore/preferences/core/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/core/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/core/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/core/h;->a:Landroidx/datastore/preferences/core/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/core/b;
    .locals 6

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->U(Ljava/io/FileInputStream;)Ld1/e;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Landroidx/datastore/preferences/core/e;

    new-instance v1, Landroidx/datastore/preferences/core/b;

    invoke-direct {v1, p1}, Landroidx/datastore/preferences/core/b;-><init>(Z)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/core/e;

    const-string v2, "pairs"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/datastore/preferences/core/b;->c()V

    array-length v2, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Ld1/e;->n()Ljava/util/Map;

    move-result-object p0

    const-string p1, "getPreferencesMap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/i;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld1/i;->D()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    sget-object v4, Landroidx/datastore/preferences/core/g;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_1
    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    const-string p1, "Value not set."

    invoke-direct {p0, p1, v3, v4, v3}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    throw p0

    :pswitch_2
    new-instance v2, Landroidx/datastore/preferences/core/d;

    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld1/i;->v()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance v2, Landroidx/datastore/preferences/core/d;

    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld1/i;->C()Ld1/g;

    move-result-object p1

    invoke-virtual {p1}, Ld1/g;->o()Landroidx/datastore/preferences/protobuf/I;

    move-result-object p1

    const-string v0, "getStringsList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/n;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v0}, LZ6/g;->T(Ljava/lang/String;)Landroidx/datastore/preferences/core/d;

    move-result-object v0

    invoke-virtual {p1}, Ld1/i;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    new-instance v2, Landroidx/datastore/preferences/core/d;

    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld1/i;->A()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v2, Landroidx/datastore/preferences/core/d;

    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld1/i;->z()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v2, Landroidx/datastore/preferences/core/d;

    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld1/i;->x()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v2, Landroidx/datastore/preferences/core/d;

    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld1/i;->y()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v2, Landroidx/datastore/preferences/core/d;

    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld1/i;->u()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    const-string p1, "Value case is null."

    invoke-direct {p0, p1, v3, v4, v3}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    throw p0

    :cond_1
    new-instance p0, Landroidx/datastore/preferences/core/b;

    invoke-virtual {v1}, Landroidx/datastore/preferences/core/b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->O(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/core/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    return-object p0

    :cond_2
    aget-object p0, v0, p1

    throw v3

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Landroidx/datastore/core/C;)V
    .locals 5

    check-cast p1, Landroidx/datastore/preferences/core/f;

    invoke-virtual {p1}, Landroidx/datastore/preferences/core/f;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {}, Ld1/e;->o()Ld1/c;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/core/d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Landroidx/datastore/preferences/core/d;->a:Ljava/lang/String;

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-static {}, Ld1/i;->E()Ld1/h;

    move-result-object v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Ld1/h;->d(Z)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/F;->a()Landroidx/datastore/preferences/protobuf/H;

    move-result-object v0

    check-cast v0, Ld1/i;

    goto/16 :goto_1

    :cond_0
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-static {}, Ld1/i;->E()Ld1/h;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Ld1/h;->g(F)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/F;->a()Landroidx/datastore/preferences/protobuf/H;

    move-result-object v0

    check-cast v0, Ld1/i;

    goto/16 :goto_1

    :cond_1
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-static {}, Ld1/i;->E()Ld1/h;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ld1/h;->f(D)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/F;->a()Landroidx/datastore/preferences/protobuf/H;

    move-result-object v0

    check-cast v0, Ld1/i;

    goto/16 :goto_1

    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-static {}, Ld1/i;->E()Ld1/h;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ld1/h;->h(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/F;->a()Landroidx/datastore/preferences/protobuf/H;

    move-result-object v0

    check-cast v0, Ld1/i;

    goto :goto_1

    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-static {}, Ld1/i;->E()Ld1/h;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ld1/h;->i(J)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/F;->a()Landroidx/datastore/preferences/protobuf/H;

    move-result-object v0

    check-cast v0, Ld1/i;

    goto :goto_1

    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {}, Ld1/i;->E()Ld1/h;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ld1/h;->j(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/F;->a()Landroidx/datastore/preferences/protobuf/H;

    move-result-object v0

    check-cast v0, Ld1/i;

    goto :goto_1

    :cond_5
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_6

    invoke-static {}, Ld1/i;->E()Ld1/h;

    move-result-object v2

    invoke-static {}, Ld1/g;->p()Ld1/f;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v3, v0}, Ld1/f;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v2, v3}, Ld1/h;->k(Ld1/f;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/F;->a()Landroidx/datastore/preferences/protobuf/H;

    move-result-object v0

    check-cast v0, Ld1/i;

    goto :goto_1

    :cond_6
    instance-of v2, v0, [B

    if-eqz v2, :cond_7

    invoke-static {}, Ld1/i;->E()Ld1/h;

    move-result-object v2

    check-cast v0, [B

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([B)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld1/h;->e(Landroidx/datastore/preferences/protobuf/ByteString;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/F;->a()Landroidx/datastore/preferences/protobuf/H;

    move-result-object v0

    check-cast v0, Ld1/i;

    :goto_1
    invoke-virtual {p1, v0, v1}, Ld1/c;->d(Ld1/i;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PreferencesSerializer does not support type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/F;->a()Landroidx/datastore/preferences/protobuf/H;

    move-result-object p0

    check-cast p0, Ld1/e;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/a;->b(Landroidx/datastore/core/C;)V

    return-void
.end method
