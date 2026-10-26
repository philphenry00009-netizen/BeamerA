.class public final synthetic LM3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LM3/m;->c:I

    iput-object p1, p0, LM3/m;->p:Ljava/lang/Object;

    iput-object p3, p0, LM3/m;->q:Ljava/lang/Object;

    iput-object p4, p0, LM3/m;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LM3/m;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LY/e;

    const-string p1, "$this$Canvas"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LM3/m;->p:Ljava/lang/Object;

    check-cast p1, LH4/c;

    iget-object v0, p1, LH4/c;->a:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    iget-boolean v2, p1, LH4/c;->b:Z

    if-eqz v2, :cond_0

    iget p1, p1, LH4/c;->d:F

    goto :goto_0

    :cond_0
    const p1, -0x3a448000    # -6000.0f

    :goto_0
    invoke-static {v0, p1}, Lz4/d;->e(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;F)F

    move-result p1

    sget-wide v2, Landroidx/compose/ui/graphics/t;->b:J

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7e

    invoke-static/range {v1 .. v11}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    iget-object v0, p0, LM3/m;->r:Ljava/lang/Object;

    check-cast v0, Lz4/e;

    iget-object v0, v0, Lz4/e;->b:[Landroidx/compose/ui/graphics/t;

    iget-object p0, p0, LM3/m;->q:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v1, p1, p0, v0, v2}, Lz4/d;->d(LY/e;F[Ljava/lang/Float;[Landroidx/compose/ui/graphics/t;F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LM3/m;->p:Ljava/lang/Object;

    check-cast v0, Lo4/g;

    iget-object v1, p0, LM3/m;->q:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    iget-object p0, p0, LM3/m;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, LD2/a;

    const-string v2, "_connection"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UPDATE LutMedia SET colorSpaceTag = ? WHERE name = ?"

    invoke-interface {p1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    :try_start_0
    iget-object v0, v0, Lo4/g;->c:Lb7/b;

    const-string v0, "colorSpaceTag"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, p0}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1
    iget-object v0, p0, LM3/m;->p:Ljava/lang/Object;

    check-cast v0, Lo4/e;

    iget-object v1, p0, LM3/m;->q:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    iget-object p0, p0, LM3/m;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, LD2/a;

    const-string v2, "_connection"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UPDATE LiveStream SET quality = ? WHERE id = ?"

    invoke-interface {p1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    :try_start_1
    iget-object v0, v0, Lo4/e;->c:Lb7/b;

    const-string v0, "liveStreamQuality"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->getPresetValue()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, LD2/c;->c(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, p0}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/H;

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lo1/a;

    iget-object v1, p0, LM3/m;->q:Ljava/lang/Object;

    check-cast v1, Lo1/d;

    iget-object v2, p0, LM3/m;->r:Ljava/lang/Object;

    check-cast v2, Lv6/d;

    invoke-direct {v0, v1, p1, v2}, Lo1/a;-><init>(Lo1/d;Lkotlin/jvm/internal/Ref$ObjectRef;Lv6/d;)V

    iget-object p0, p0, LM3/m;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/w;

    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/v;)V

    new-instance v1, Landroidx/compose/material3/internal/d;

    invoke-direct {v1, p0, v0, p1}, Landroidx/compose/material3/internal/d;-><init>(Landroidx/lifecycle/w;Lo1/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-object v1

    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_2

    iget-object v0, p0, LM3/m;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Le1/a;->e(Landroid/content/Context;Landroid/net/Uri;)Le1/a;

    move-result-object v1

    iget-object v2, v1, Le1/a;->b:Landroid/content/Context;

    iget-object v1, v1, Le1/a;->c:Landroid/net/Uri;

    const-string v3, "mime_type"

    invoke-static {v2, v1, v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->J(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vnd.android.document/directory"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LM3/m;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/a0;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    iget-object p0, p0, LM3/m;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/media/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/t;->Y(Landroid/net/Uri;)V

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->FILES:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    const-string v0, "saveClipsTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/t;->Z(Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;)V

    :cond_2
    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, LM3/m;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Z;

    check-cast v0, Landroidx/compose/runtime/i0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i0;->i(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->h()I

    move-result p1

    iget-object v0, p0, LM3/m;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LM3/m;->p:Ljava/lang/Object;

    check-cast p0, Lv6/d;

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/foundation/lazy/i;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM3/m;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/b0;

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/k1;

    iget-object v4, p0, LM3/m;->q:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/a0;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v1, v4}, Lcom/blackmagicdesign/android/camera/ui/layout/k1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v5, 0x13feb679

    invoke-direct {v4, v5, v3, v2}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v4}, Landroidx/compose/foundation/lazy/i;->s(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/i;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/blackmagicdesign/android/settings/ui/category/i;-><init>(Lp4/b0;I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v4, -0x3671bf93

    invoke-direct {v1, v4, v3, v2}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v1}, Landroidx/compose/foundation/lazy/i;->q(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/c;

    iget-object p0, p0, LM3/m;->r:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/c;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/e;I)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v1, -0x37e09235

    invoke-direct {p0, v1, v0, v2}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/i;->q(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_6
    check-cast p1, Lo1/e;

    const-string v0, "$this$LifecycleStartEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM3/m;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/e;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/ui/category/e;->n()V

    iget-object v1, p0, LM3/m;->r:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object p0, p0, LM3/m;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->n()V

    :cond_4
    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/l;

    invoke-direct {v2, p1, v0, p0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/l;-><init>(Lo1/e;Lcom/blackmagicdesign/android/settings/ui/category/e;Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;Landroidx/compose/runtime/Y0;)V

    return-object v2

    :pswitch_7
    check-cast p1, Landroidx/compose/foundation/lazy/i;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;

    iget-object v1, p0, LM3/m;->r:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;

    iget-object v2, p0, LM3/m;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y0;

    iget-object p0, p0, LM3/m;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/a0;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, p0, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v1, 0x65768e22

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/i;->q(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM3/m;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/b;

    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->c(F)V

    iget-object v0, p0, LM3/m;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/f0;

    iget-object v0, v0, Landroidx/compose/animation/core/f0;->x:Landroidx/compose/runtime/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->p(F)V

    iget-object p0, p0, LM3/m;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/f0;

    iget-object p0, p0, Landroidx/compose/animation/core/f0;->x:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->t(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/compose/ui/layout/o;

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM3/m;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/o;

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x0

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/layout/o;->d(J)J

    move-result-wide v3

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/o;->d(J)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/b;->f(JJ)J

    move-result-wide v0

    iget-object v2, p0, LM3/m;->r:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/remote/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    new-instance v3, LX/b;

    invoke-direct {v3, v0, v1}, LX/b;-><init>(J)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v0

    new-instance p1, Lv0/l;

    invoke-direct {p1, v0, v1}, Lv0/l;-><init>(J)V

    iget-object p0, p0, LM3/m;->q:Ljava/lang/Object;

    check-cast p0, Lv6/g;

    invoke-interface {p0, v2, v3, p1}, Lv6/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_a
    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM3/m;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LM3/m;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    check-cast v0, Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->h()F

    move-result v0

    iget-object p0, p0, LM3/m;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/Y;

    check-cast p0, Landroidx/compose/runtime/h0;

    invoke-virtual {p0}, Landroidx/compose/runtime/h0;->h()F

    move-result p0

    const/4 v1, 0x4

    int-to-float v1, v1

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/O;

    iget-object v2, v2, Landroidx/compose/ui/graphics/O;->D:Lv0/c;

    invoke-interface {v2}, Lv0/c;->a()F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v2, p0

    cmpg-float p0, v0, v2

    if-gez p0, :cond_6

    goto :goto_3

    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p0, 0x0

    :goto_4
    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LG4/a;

    invoke-direct {v1, p1}, LG4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v2, p0, LM3/m;->p:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4}, LG4/a;->a(II)V

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/hdmi/r;

    iget-object v4, p0, LM3/m;->q:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    iget-object p0, p0, LM3/m;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-direct {v3, v1, v2, v4, p0}, Lcom/blackmagicdesign/android/camera/ui/hdmi/r;-><init>(LG4/a;Landroid/util/Size;Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Ljava/util/UUID;)V

    invoke-interface {p1, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/H;

    iget-object p1, p0, LM3/m;->q:Ljava/lang/Object;

    check-cast p1, Lp2/j;

    iget-object v0, p0, LM3/m;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/p;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/compose/material3/internal/d;

    iget-object p0, p0, LM3/m;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/navigation/compose/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Landroidx/compose/material3/internal/d;-><init>(Ljava/lang/Object;Landroidx/lifecycle/w;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/H;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LM3/m;->p:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/h0;

    if-eqz p1, :cond_8

    new-instance v0, Landroidx/media3/ui/compose/j;

    iget-object v1, p0, LM3/m;->r:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object p0, p0, LM3/m;->q:Ljava/lang/Object;

    check-cast p0, Lv6/d;

    invoke-direct {v0, p0, v1}, Landroidx/media3/ui/compose/j;-><init>(Lv6/d;Landroid/view/View;)V

    invoke-interface {p1, v0}, Landroidx/media3/common/h0;->addListener(Landroidx/media3/common/f0;)V

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    new-instance p0, Landroidx/activity/compose/g;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p1}, Landroidx/activity/compose/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_e
    check-cast p1, Lz/d;

    iget-object v0, p0, LM3/m;->p:Ljava/lang/Object;

    check-cast v0, LH/c;

    iget-object v0, v0, LH/c;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v1, :cond_13

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH/b;

    instance-of v5, v4, LH/d;

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v5, :cond_a

    new-instance v5, Landroidx/compose/foundation/pager/D;

    move-object v9, v4

    check-cast v9, LH/d;

    const/4 v10, 0x1

    invoke-direct {v5, v9, v10}, Landroidx/compose/foundation/pager/D;-><init>(Ljava/lang/Object;I)V

    check-cast v4, LH/d;

    iget v4, v4, LH/d;->c:I

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/r;

    const/4 v8, 0x0

    invoke-direct {v4, v9, v8}, Landroidx/compose/foundation/text/contextmenu/internal/r;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Landroidx/compose/runtime/internal/a;

    const v10, -0x731428a5

    invoke-direct {v8, v10, v4, v6}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    :goto_7
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/d;

    iget-object v6, p0, LM3/m;->r:Ljava/lang/Object;

    check-cast v6, LH/g;

    const/4 v10, 0x2

    invoke-direct {v4, v10, v9, v6}, Landroidx/compose/foundation/text/contextmenu/internal/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v5, v8, v4, v7}, Lz/d;->b(Lz/d;Lv6/f;Landroidx/compose/runtime/internal/a;Lv6/a;I)V

    goto/16 :goto_9

    :cond_a
    instance-of v5, v4, LH/h;

    if-eqz v5, :cond_11

    check-cast v4, LH/h;

    iget-object v5, p0, LM3/m;->q:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    if-nez v5, :cond_b

    goto/16 :goto_9

    :cond_b
    iget v9, v4, LH/h;->c:I

    iget-object v4, v4, LH/h;->b:Landroid/view/textclassifier/TextClassification;

    if-gez v9, :cond_d

    new-instance v9, Landroidx/compose/foundation/pager/D;

    const/4 v10, 0x2

    invoke-direct {v9, v4, v10}, Landroidx/compose/foundation/pager/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_c

    new-instance v8, Landroidx/compose/foundation/text/contextmenu/internal/r;

    const/4 v11, 0x1

    invoke-direct {v8, v10, v11}, Landroidx/compose/foundation/text/contextmenu/internal/r;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Landroidx/compose/runtime/internal/a;

    const v11, -0x42f30a7b

    invoke-direct {v10, v11, v8, v6}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    move-object v8, v10

    :cond_c
    new-instance v6, Landroidx/compose/foundation/text/contextmenu/internal/d;

    const/4 v10, 0x3

    invoke-direct {v6, v10, v5, v4}, Landroidx/compose/foundation/text/contextmenu/internal/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v9, v8, v6, v7}, Lz/d;->b(Lz/d;Lv6/f;Landroidx/compose/runtime/internal/a;Lv6/a;I)V

    goto :goto_9

    :cond_d
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/RemoteAction;

    if-nez v9, :cond_e

    move v5, v6

    goto :goto_8

    :cond_e
    move v5, v2

    :goto_8
    new-instance v9, Landroidx/compose/foundation/pager/D;

    const/4 v10, 0x3

    invoke-direct {v9, v4, v10}, Landroidx/compose/foundation/pager/D;-><init>(Ljava/lang/Object;I)V

    if-nez v5, :cond_f

    invoke-virtual {v4}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/r;

    const/4 v8, 0x2

    invoke-direct {v5, v4, v8}, Landroidx/compose/foundation/text/contextmenu/internal/r;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Landroidx/compose/runtime/internal/a;

    const v10, -0x4b2bf918

    invoke-direct {v8, v10, v5, v6}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    :cond_10
    new-instance v5, LO2/j;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v6}, LO2/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v9, v8, v5, v7}, Lz/d;->b(Lz/d;Lv6/f;Landroidx/compose/runtime/internal/a;Lv6/a;I)V

    goto :goto_9

    :cond_11
    instance-of v4, v4, LH/f;

    if-eqz v4, :cond_12

    sget-object v4, Lz/b;->b:Landroidx/compose/runtime/internal/a;

    iget-object v5, p1, Lz/d;->a:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/p;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :cond_13
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_f
    iget-object v0, p0, LM3/m;->p:Ljava/lang/Object;

    check-cast v0, LM3/q;

    iget-object v1, p0, LM3/m;->q:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    iget-object p0, p0, LM3/m;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, LD2/a;

    const-string v2, "_connection"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UPDATE mediaData SET uploadStatus = ? WHERE id = ?"

    invoke-interface {p1, v2}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    :try_start_2
    iget-object v0, v0, LM3/q;->c:LV4/h;

    const-string v0, "uploadStatus"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->getSortingValue()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, LD2/c;->c(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, p0}, LD2/c;->A(ILjava/lang/String;)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
