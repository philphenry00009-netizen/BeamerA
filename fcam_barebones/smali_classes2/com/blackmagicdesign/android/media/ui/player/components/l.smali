.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/media/ui/player/E;

.field public final synthetic p:Landroidx/compose/runtime/a0;

.field public final synthetic q:LU3/d;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/E;Landroidx/compose/runtime/a0;LU3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/l;->c:Lcom/blackmagicdesign/android/media/ui/player/E;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/l;->p:Landroidx/compose/runtime/a0;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/l;->q:LU3/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v2, v5

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/components/l;->p:Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/components/l;->c:Lcom/blackmagicdesign/android/media/ui/player/E;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v3, :cond_2

    :cond_1
    new-instance v5, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerTopToolbarKt$UploadPopup$1$1$1$1;

    invoke-direct {v5, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerTopToolbarKt$UploadPopup$1$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, LB6/e;

    int-to-float v3, v4

    const/16 v4, 0xe

    int-to-float v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v3, v10

    or-long v10, v8, v3

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-wide v8, LF4/a;->L:J

    sget-object v4, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v3, v8, v9, v4}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v3

    const/16 v4, 0xa

    int-to-float v4, v4

    const/4 v8, 0x0

    invoke-static {v3, v4, v8, v6}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v9

    move-object v8, v5

    check-cast v8, Lv6/a;

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/l;->q:LU3/d;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x74f99f6c

    invoke-static {v0, v3, v1}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v7 .. v21}, Landroidx/compose/material3/e;->a(ZLv6/a;Landroidx/compose/ui/q;JLandroidx/compose/foundation/i0;Landroidx/compose/ui/window/v;Landroidx/compose/ui/graphics/S;JFFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_3
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
