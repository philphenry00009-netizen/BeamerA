.class public final synthetic LF2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF2/a;->c:I

    iput-object p1, p0, LF2/a;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LF2/a;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p4, "$this$stickyHeader"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p2, 0x81

    const/16 p4, 0x80

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p4, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    and-int/2addr p2, v1

    check-cast p3, Landroidx/compose/runtime/p;

    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/blackmagicdesign/android/settings/ui/components/x;->a:Landroidx/compose/ui/q;

    sget-object p2, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {p2, v0}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object p2

    iget-wide v2, p3, Landroidx/compose/runtime/p;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p4

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v2

    invoke-static {p3, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p1

    sget-object v3, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v4, p3, Landroidx/compose/runtime/p;->S:Z

    if-eqz v4, :cond_1

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v3, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p3, p2, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p3, v2, p2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p4, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p3, p2, p4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object p2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p3, p2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object p2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p3, p1, p2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p1

    iget-object p0, p0, LF2/a;->p:Ljava/lang/Object;

    check-cast p0, Lp4/b0;

    instance-of p2, p0, Lcom/blackmagicdesign/android/settings/entity/a;

    if-eqz p2, :cond_2

    move-object p2, p0

    check-cast p2, Lcom/blackmagicdesign/android/settings/entity/a;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/entity/a;->b:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    sget-object p4, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->PRESETS:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    if-ne p2, p4, :cond_2

    const p0, 0x7e7ee09

    const p2, 0x7f12031f

    invoke-static {p3, p0, p2, p3, v0}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const p2, 0x7e7f5ed

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {p0, p3}, Lcom/blackmagicdesign/android/settings/ui/category/d;->j(Lp4/b0;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2
    const/4 p2, 0x6

    invoke-static {p2, p3, p1, p0}, Lcom/blackmagicdesign/android/settings/ui/components/x;->a(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Lorg/java_websocket/b;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Exception;

    check-cast p4, Ljava/nio/ByteBuffer;

    iget-object p0, p0, LF2/a;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->a(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;Lorg/java_websocket/b;Ljava/lang/String;Ljava/lang/Exception;Ljava/nio/ByteBuffer;)Li6/j;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/q;

    check-cast p2, Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p4, "modifier"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$unused$var$"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_5

    move-object p2, p3

    check-cast p2, Landroidx/compose/runtime/p;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x4

    goto :goto_4

    :cond_4
    const/4 p2, 0x2

    :goto_4
    or-int/2addr p1, p2

    :cond_5
    and-int/lit16 p2, p1, 0x83

    const/16 p4, 0x82

    if-eq p2, p4, :cond_6

    const/4 p2, 0x1

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    :goto_5
    and-int/lit8 p4, p1, 0x1

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, p4, p2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    and-int/lit8 v5, p1, 0xe

    const/4 v1, 0x0

    iget-object p0, p0, LF2/a;->p:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lv6/a;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/ui/logout/d;->a(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lcom/blackmagicdesign/android/cloud/ui/profiles/f;Lv6/a;Landroidx/compose/runtime/k;I)V

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, LF2/g;

    invoke-static {p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-direct {p1, p4}, LF2/g;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object p0, p0, LF2/a;->p:Ljava/lang/Object;

    check-cast p0, LE2/e;

    invoke-interface {p0, p1}, LE2/e;->f(LE2/d;)V

    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
