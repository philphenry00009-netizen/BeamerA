.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;->c:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Triple;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const-string v1, "ar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const-string v1, "res"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const-string v1, "<unused var>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const-string v1, "c"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const-string v1, "media"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->getVolume()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const-string v1, "input"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;->getInput()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/d;->c(Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/d;->c(Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const-string v1, "option"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v4

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/input/pointer/q;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const-string v1, "change"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/q;->a()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->d(Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v1, v4

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xd

    invoke-static {v1}, Lm1/a;->p(I)J

    move-result-wide v4

    const/16 v17, 0x0

    const/16 v19, 0x30

    const v3, 0x7f1200a7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xffc

    move-object/from16 v18, v0

    invoke-static/range {v3 .. v20}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    goto :goto_3

    :cond_4
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    and-int/2addr v1, v4

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xd

    invoke-static {v1}, Lm1/a;->p(I)J

    move-result-wide v4

    const/16 v17, 0x0

    const/16 v19, 0x30

    const v3, 0x7f1200a6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xffc

    move-object/from16 v18, v0

    invoke-static/range {v3 .. v20}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    goto :goto_5

    :cond_6
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_7

    move v2, v4

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    and-int/2addr v1, v4

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0xd

    invoke-static {v1}, Lm1/a;->p(I)J

    move-result-wide v4

    const/16 v17, 0x0

    const/16 v19, 0x30

    const v3, 0x7f120306

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xffc

    move-object/from16 v18, v0

    invoke-static/range {v3 .. v20}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    goto :goto_7

    :cond_8
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_9

    move v2, v4

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    and-int/2addr v1, v4

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xd

    invoke-static {v1}, Lm1/a;->p(I)J

    move-result-wide v4

    const/16 v17, 0x0

    const/16 v19, 0x30

    const v3, 0x7f120360

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xffc

    move-object/from16 v18, v0

    invoke-static/range {v3 .. v20}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    goto :goto_9

    :cond_a
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/p;->V()V

    :goto_9
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/input/pointer/q;

    move-object/from16 v1, p2

    check-cast v1, LX/b;

    const-string v1, "change"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/q;->a()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_b

    move v2, v5

    goto :goto_a

    :cond_b
    move v2, v4

    :goto_a
    and-int/2addr v1, v5

    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/p;

    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f0800a9

    invoke-static {v0, v10, v4}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v5

    sget-wide v8, Landroidx/compose/ui/graphics/t;->d:J

    sget v0, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v11, v0, 0xc30

    const/4 v7, 0x0

    const/4 v12, 0x4

    const-string v6, ""

    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    goto :goto_b

    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_b
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_d

    move v2, v5

    goto :goto_c

    :cond_d
    move v2, v4

    :goto_c
    and-int/2addr v1, v5

    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/p;

    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f08020a

    invoke-static {v0, v10, v4}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v5

    sget-wide v8, Landroidx/compose/ui/graphics/t;->d:J

    sget v0, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v11, v0, 0xc30

    const/4 v7, 0x0

    const/4 v12, 0x4

    const-string v6, ""

    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    goto :goto_d

    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_d
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_f

    move v2, v5

    goto :goto_e

    :cond_f
    move v2, v4

    :goto_e
    and-int/2addr v1, v5

    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/p;

    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f080206

    invoke-static {v0, v10, v4}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v5

    sget-wide v8, Landroidx/compose/ui/graphics/t;->d:J

    sget v0, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v11, v0, 0xc30

    const/4 v7, 0x0

    const/4 v12, 0x4

    const-string v6, ""

    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    goto :goto_f

    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_f
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/input/pointer/q;

    move-object/from16 v1, p2

    check-cast v1, LX/b;

    const-string v1, "change"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/q;->a()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/input/pointer/q;

    move-object/from16 v1, p2

    check-cast v1, LX/b;

    const-string v1, "change"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/q;->a()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/input/pointer/q;

    move-object/from16 v1, p2

    check-cast v1, LX/b;

    const-string v1, "change"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/q;->a()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v0, p2

    check-cast v0, LU3/c;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v0, p2

    check-cast v0, LU3/f;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LU3/f;->a:Ljava/lang/String;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/input/pointer/q;

    move-object/from16 v1, p2

    check-cast v1, LX/b;

    const-string v1, "change"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/q;->a()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_11

    move v2, v5

    goto :goto_10

    :cond_11
    move v2, v4

    :goto_10
    and-int/2addr v1, v5

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v4}, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/d;->b(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/c;Landroidx/compose/runtime/k;I)V

    goto :goto_11

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    :goto_11
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->k(Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->p(Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->j(Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
