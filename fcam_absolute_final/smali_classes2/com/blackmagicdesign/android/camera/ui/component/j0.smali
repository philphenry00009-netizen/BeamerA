.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic q:Lcom/blackmagicdesign/android/ui/entity/EftOption;

.field public final synthetic r:Lq3/i;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/ui/entity/EftOption;Lq3/i;ZI)V
    .locals 0

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/j0;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/j0;->p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/j0;->q:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/j0;->r:Lq3/i;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/j0;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/j0;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/q;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p3, "it"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_1

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/p;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    and-int/lit8 p3, p1, 0x13

    const/16 v0, 0x12

    if-eq p3, v0, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/lit8 v0, p1, 0x1

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/p;

    invoke-virtual {v6, v0, p3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    and-int/lit8 v7, p1, 0xe

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/j0;->p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/j0;->q:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/j0;->r:Lq3/i;

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/j0;->s:Z

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/y;->k(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/ui/entity/EftOption;Lq3/i;ZLandroidx/compose/runtime/k;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/q;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p3, "it"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_5

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/p;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x4

    goto :goto_3

    :cond_4
    const/4 p3, 0x2

    :goto_3
    or-int/2addr p1, p3

    :cond_5
    and-int/lit8 p3, p1, 0x13

    const/16 v1, 0x12

    if-eq p3, v1, :cond_6

    const/4 p3, 0x1

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    :goto_4
    and-int/lit8 v1, p1, 0x1

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/p;

    invoke-virtual {v5, v1, p3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    and-int/lit8 v6, p1, 0xe

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/j0;->p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/j0;->q:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/j0;->r:Lq3/i;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/j0;->s:Z

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/y;->k(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/ui/entity/EftOption;Lq3/i;ZLandroidx/compose/runtime/k;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
