.class public final Landroidx/fragment/app/p;
.super Landroidx/fragment/app/J;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroidx/fragment/app/J;

.field public final synthetic p:Landroidx/fragment/app/q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;Landroidx/fragment/app/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/p;->p:Landroidx/fragment/app/q;

    iput-object p2, p0, Landroidx/fragment/app/p;->c:Landroidx/fragment/app/J;

    return-void
.end method


# virtual methods
.method public final c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/p;->c:Landroidx/fragment/app/J;

    invoke-virtual {v0}, Landroidx/fragment/app/J;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/J;->c(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/p;->p:Landroidx/fragment/app/q;

    iget-object p0, p0, Landroidx/fragment/app/q;->x:Landroid/app/Dialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p;->c:Landroidx/fragment/app/J;

    invoke-virtual {v0}, Landroidx/fragment/app/J;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/p;->p:Landroidx/fragment/app/q;

    iget-boolean p0, p0, Landroidx/fragment/app/q;->B:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
