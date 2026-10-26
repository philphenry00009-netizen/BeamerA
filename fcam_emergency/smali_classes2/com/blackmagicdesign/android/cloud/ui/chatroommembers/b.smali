.class public final Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/b;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/b;->p:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/b;->q:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/b;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/grid/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/p;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p4, v0, :cond_4

    move p4, v1

    goto :goto_3

    :cond_4
    move p4, v2

    :goto_3
    and-int/2addr p1, v1

    check-cast p3, Landroidx/compose/runtime/p;

    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/b;->p:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU3/f;

    const p2, 0x71ac0378

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/b;->q:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    const p0, 0x71ac7054

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 p0, 0x0

    invoke-static {p1, p0, p3, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->v(LU3/f;Landroidx/compose/ui/n;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_5
    const p0, 0x71ad5cd3    # 1.7169E30f

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_4
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_8

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x4

    goto :goto_6

    :cond_7
    move p1, v1

    :goto_6
    or-int/2addr p1, p4

    goto :goto_7

    :cond_8
    move p1, p4

    :goto_7
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_a

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/p;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result p4

    if-eqz p4, :cond_9

    const/16 p4, 0x20

    goto :goto_8

    :cond_9
    const/16 p4, 0x10

    :goto_8
    or-int/2addr p1, p4

    :cond_a
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p4, v0, :cond_b

    move p4, v2

    goto :goto_9

    :cond_b
    move p4, v3

    :goto_9
    and-int/2addr p1, v2

    move-object v8, p3

    check-cast v8, Landroidx/compose/runtime/p;

    invoke-virtual {v8, p1, p4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/b;->p:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF3/a;

    const p2, -0x30c9416c

    invoke-virtual {v8, p2}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v4, p1, LF3/a;->c:Landroid/graphics/Bitmap;

    iget-object v6, p1, LF3/a;->b:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v5, p1, LF3/a;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/d;->d(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/n;Landroidx/compose/runtime/k;I)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/b;->q:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, LF3/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    const p0, -0x30c714c2

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/p;->b0(I)V

    sget-wide p0, Landroidx/compose/ui/graphics/t;->d:J

    const p2, 0x3dcccccd    # 0.1f

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v6

    sget-object p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 p1, 0xf

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v1}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v9, 0x186

    const/4 v10, 0x2

    invoke-static/range {v4 .. v10}, Lorg/slf4j/helpers/g;->a(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/k;II)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :cond_c
    const p0, -0x30c3fdc6

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_a
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_b
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
