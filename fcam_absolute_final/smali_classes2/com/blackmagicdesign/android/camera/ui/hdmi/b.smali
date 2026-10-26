.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/hdmi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(FIZ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->q:F

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(FZ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->p:Z

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->q:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f08021e

    invoke-static {p1, v8, v2}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v3

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->p:Z

    if-eqz p1, :cond_1

    sget-wide p1, LF4/a;->b:J

    :goto_1
    move-wide v6, p1

    goto :goto_2

    :cond_1
    sget-wide p1, Landroidx/compose/ui/graphics/t;->d:J

    goto :goto_1

    :goto_2
    sget-object p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->q:F

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/p;->c(F)Z

    move-result p2

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    sget-object p2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, p2, :cond_3

    :cond_2
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/u;

    const/16 p2, 0xb

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/component/u;-><init>(FI)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lv6/d;

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v5

    sget p0, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v9, p0, 0x30

    const/4 v10, 0x0

    const-string v4, ""

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->q:F

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->p:Z

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/hdmi/s;->j(FZLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
