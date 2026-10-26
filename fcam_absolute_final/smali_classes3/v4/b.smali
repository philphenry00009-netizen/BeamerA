.class public final Lv4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/c;


# instance fields
.field public final a:Lp2/y;


# direct methods
.method public constructor <init>(Lp2/y;)V
    .locals 1

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/b;->a:Lp2/y;

    return-void
.end method


# virtual methods
.method public final a(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)V
    .locals 11

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LC4/u;->e:LC4/u;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LC4/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lv4/b;->a:Lp2/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp2/y;->b:Lr2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/core/view/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Landroidx/core/view/j;->a:I

    iput v1, v0, Landroidx/core/view/j;->b:I

    new-instance v1, Lp2/G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lp2/G;->a:Z

    iget-boolean v7, v1, Lp2/G;->a:Z

    iget-boolean v8, v1, Lp2/G;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v3, Lp2/A;

    iget v9, v0, Landroidx/core/view/j;->a:I

    iget v10, v0, Landroidx/core/view/j;->b:I

    invoke-direct/range {v3 .. v10}, Lp2/A;-><init>(ZZIZZII)V

    invoke-virtual {p0, p1, v3}, Lr2/f;->l(Ljava/lang/String;Lp2/A;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 11

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LC4/u;->e:LC4/u;

    invoke-virtual {v0, p1}, LC4/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lv4/b;->a:Lp2/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp2/y;->b:Lr2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/core/view/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Landroidx/core/view/j;->a:I

    iput v1, v0, Landroidx/core/view/j;->b:I

    new-instance v1, Lp2/G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lp2/G;->a:Z

    iget-boolean v7, v1, Lp2/G;->a:Z

    iget-boolean v8, v1, Lp2/G;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v3, Lp2/A;

    iget v9, v0, Landroidx/core/view/j;->a:I

    iget v10, v0, Landroidx/core/view/j;->b:I

    invoke-direct/range {v3 .. v10}, Lp2/A;-><init>(ZZIZZII)V

    invoke-virtual {p0, p1, v3}, Lr2/f;->l(Ljava/lang/String;Lp2/A;)V

    return-void
.end method

.method public final c(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;)V
    .locals 4

    const-string v0, "panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LC4/v;->e:I

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->getCategory()Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, LC4/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lv4/b;->a:Lp2/y;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->x(Lp2/y;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->getCategory()Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->getNavigationRoute()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->getCategory()Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv4/b;->a(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)V

    :goto_0
    invoke-static {v0, p2}, Lp2/y;->a(Lp2/y;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lv4/b;->a:Lp2/y;

    invoke-virtual {p0}, Lp2/y;->b()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, LC4/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lv4/b;->a:Lp2/y;

    invoke-static {p3}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->x(Lp2/y;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    sget-object v1, LC4/u;->e:LC4/u;

    invoke-virtual {v1, p1}, LC4/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lv4/b;->b(Ljava/lang/String;)V

    :goto_0
    invoke-static {p3, p2}, Lp2/y;->a(Lp2/y;Ljava/lang/String;)V

    return-void
.end method
