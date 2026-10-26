.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(IJZ)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/S0;->c:I

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/S0;->p:Z

    iput-wide p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/S0;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/S0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/S0;->p:Z

    iget-wide v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/S0;->q:J

    check-cast p1, LD2/a;

    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "UPDATE ChatCache SET hasOldestMessage = ? WHERE id = ?"

    invoke-interface {p1, p0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    int-to-long v3, v0

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p0, p1, v3, v4}, LD2/c;->c(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, v1, v2}, LD2/c;->c(IJ)V

    invoke-interface {p0}, LD2/c;->h0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/S0;->p:Z

    if-eqz p1, :cond_0

    iget-wide p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/S0;->q:J

    :goto_0
    move-wide v1, p0

    goto :goto_1

    :cond_0
    sget-wide p0, LF4/a;->G:J

    goto :goto_0

    :goto_1
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x7e

    invoke-static/range {v0 .. v7}, LY/e;->i0(LY/e;JFJLY/i;I)V

    sget-wide v1, LF4/a;->E:J

    new-instance v3, LY/i;

    const/4 p0, 0x1

    int-to-float p0, p0

    invoke-interface {v0, p0}, Lv0/c;->c0(F)F

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1e

    invoke-direct/range {v3 .. v8}, LY/i;-><init>(FFIII)V

    const/4 p0, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0x6e

    move-object v6, v3

    move v3, p0

    invoke-static/range {v0 .. v7}, LY/e;->i0(LY/e;JFJLY/i;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
