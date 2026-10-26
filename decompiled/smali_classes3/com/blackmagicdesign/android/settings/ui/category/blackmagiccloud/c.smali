.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/c;->c:I

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/c;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZII)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/c;->c:I

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/c;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/c;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/c;->p:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/c;->p:Z

    if-eqz p0, :cond_1

    const p0, -0x3f094aa1

    invoke-virtual {v9, p0}, Landroidx/compose/runtime/p;->b0(I)V

    const p0, 0x7f080122

    invoke-static {p0, v9, v3}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object p0

    :goto_1
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v4, p0

    goto :goto_2

    :cond_1
    const p0, -0x3f09455b

    invoke-virtual {v9, p0}, Landroidx/compose/runtime/p;->b0(I)V

    const p0, 0x7f080123

    invoke-static {p0, v9, v3}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object p0

    goto :goto_1

    :goto_2
    const p0, 0x7f1200ab

    invoke-static {v9, p0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    sget-wide v7, LF4/a;->F:J

    sget p0, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v10, p0, 0xc00

    const/4 v11, 0x4

    const/4 v6, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    goto :goto_3

    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    move v0, v2

    goto :goto_4

    :cond_3
    move v0, v3

    :goto_4
    and-int/2addr p2, v2

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/c;->p:Z

    if-eqz p0, :cond_4

    const p0, 0x4095cbe4

    invoke-virtual {v9, p0}, Landroidx/compose/runtime/p;->b0(I)V

    const p0, 0x7f080122

    invoke-static {p0, v9, v3}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object p0

    :goto_5
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v4, p0

    goto :goto_6

    :cond_4
    const p0, 0x4095d12a

    invoke-virtual {v9, p0}, Landroidx/compose/runtime/p;->b0(I)V

    const p0, 0x7f080123

    invoke-static {p0, v9, v3}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object p0

    goto :goto_5

    :goto_6
    const p0, 0x7f1200ab

    invoke-static {v9, p0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    sget-wide v7, LF4/a;->F:J

    sget v10, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    const/4 v11, 0x4

    const/4 v6, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    goto :goto_7

    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/c;->p:Z

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;->b(ZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/c;->p:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/c;->p:Z

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->d(ZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
