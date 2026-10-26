.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Landroidx/compose/runtime/Y0;


# direct methods
.method public synthetic constructor <init>(ZZLandroidx/compose/runtime/Y0;I)V
    .locals 0

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/M;->c:I

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/M;->p:Z

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/M;->q:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/M;->r:Landroidx/compose/runtime/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/M;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/M;->p:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/M;->r:Landroidx/compose/runtime/Y0;

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/M;->q:Z

    if-eqz p0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/t;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide p0

    :goto_0
    move-wide v2, p0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/t;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7e

    invoke-static/range {v1 .. v11}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/M;->p:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/M;->r:Landroidx/compose/runtime/Y0;

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/M;->q:Z

    if-eqz p0, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/t;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide p0

    :goto_2
    move-wide v1, p0

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/t;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    invoke-static/range {v0 .. v10}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
