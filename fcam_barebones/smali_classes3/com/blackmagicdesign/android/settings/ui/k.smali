.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:Lp2/y;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lv4/b;

.field public final synthetic t:Lcom/blackmagicdesign/android/settings/ui/y;

.field public final synthetic u:Landroidx/compose/runtime/a0;

.field public final synthetic v:Landroidx/compose/runtime/a0;

.field public final synthetic w:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(ZLp2/y;Ljava/lang/String;Ljava/lang/String;Lv4/b;Lcom/blackmagicdesign/android/settings/ui/y;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/ui/k;->c:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/k;->p:Lp2/y;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/k;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/k;->r:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/settings/ui/k;->s:Lv4/b;

    iput-object p6, p0, Lcom/blackmagicdesign/android/settings/ui/k;->t:Lcom/blackmagicdesign/android/settings/ui/y;

    iput-object p7, p0, Lcom/blackmagicdesign/android/settings/ui/k;->u:Landroidx/compose/runtime/a0;

    iput-object p8, p0, Lcom/blackmagicdesign/android/settings/ui/k;->v:Landroidx/compose/runtime/a0;

    iput-object p9, p0, Lcom/blackmagicdesign/android/settings/ui/k;->w:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/settings/ui/k;->c:Z

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/k;->p:Lp2/y;

    if-eqz v5, :cond_1

    const v0, 0x40698482

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {p2, p1, v3}, Lcom/blackmagicdesign/android/settings/ui/a;->c(Lp2/y;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_1
    const v0, 0x40698c41

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {p2, p1, v3}, Lcom/blackmagicdesign/android/settings/ui/a;->e(Lp2/y;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1
    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/ui/k;->r:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p2

    iget-object v8, p0, Lcom/blackmagicdesign/android/settings/ui/k;->q:Ljava/lang/String;

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/ui/k;->s:Lv4/b;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v10, p0, Lcom/blackmagicdesign/android/settings/ui/k;->t:Lcom/blackmagicdesign/android/settings/ui/y;

    invoke-virtual {p1, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez p2, :cond_2

    if-ne v0, v1, :cond_3

    :cond_2
    move-object v9, v6

    goto :goto_2

    :cond_3
    move-object v9, v6

    goto :goto_3

    :goto_2
    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lv4/b;Lcom/blackmagicdesign/android/settings/ui/y;Lm6/b;)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v0, v6

    :goto_3
    check-cast v0, Lv6/f;

    invoke-static {v8, v7, v0, p1}, Landroidx/compose/runtime/q;->h(Ljava/lang/Object;Ljava/lang/Object;Lv6/f;Landroidx/compose/runtime/k;)V

    iget-object v8, p0, Lcom/blackmagicdesign/android/settings/ui/k;->u:Landroidx/compose/runtime/a0;

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp4/Y;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v6, v9

    iget-object v9, p0, Lcom/blackmagicdesign/android/settings/ui/k;->v:Landroidx/compose/runtime/a0;

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/j;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lp2/j;->p:Lp2/t;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lp2/t;->p:LV6/n;

    iget-object v2, v2, LV6/n;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    if-ne v4, v1, :cond_6

    :cond_5
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$2$1;

    const/4 v10, 0x0

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/ui/k;->w:Landroidx/compose/runtime/a0;

    invoke-direct/range {v4 .. v10}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$2$1;-><init>(ZLv4/b;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Lm6/b;)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lv6/f;

    invoke-static {p2, v0, v2, v4, p1}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv6/f;Landroidx/compose/runtime/k;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
