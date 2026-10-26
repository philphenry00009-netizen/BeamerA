.class public final LA5/a;
.super Lkotlin/jvm/internal/f;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/Typeface;

.field public final d:Lr/f;

.field public e:Z


# direct methods
.method public constructor <init>(Lr/f;Landroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/f;-><init>(I)V

    iput-object p2, p0, LA5/a;->c:Landroid/graphics/Typeface;

    iput-object p1, p0, LA5/a;->d:Lr/f;

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 0

    iget-boolean p1, p0, LA5/a;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LA5/a;->d:Lr/f;

    iget-object p1, p1, Lr/f;->p:Ljava/lang/Object;

    check-cast p1, Lx5/b;

    iget-object p0, p0, LA5/a;->c:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Lx5/b;->l(Landroid/graphics/Typeface;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lx5/b;->j(Z)V

    :cond_0
    return-void
.end method

.method public final M(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, LA5/a;->e:Z

    if-nez p2, :cond_0

    iget-object p0, p0, LA5/a;->d:Lr/f;

    iget-object p0, p0, Lr/f;->p:Ljava/lang/Object;

    check-cast p0, Lx5/b;

    invoke-virtual {p0, p1}, Lx5/b;->l(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lx5/b;->j(Z)V

    :cond_0
    return-void
.end method
