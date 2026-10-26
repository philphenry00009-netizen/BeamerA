.class public final LK2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/q;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/k;->a:Landroid/view/View;

    iput-object p2, p0, LK2/k;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(LK2/s;)V
    .locals 0

    return-void
.end method

.method public final c(LK2/s;)V
    .locals 0

    invoke-virtual {p1, p0}, LK2/s;->y(LK2/q;)LK2/s;

    invoke-virtual {p1, p0}, LK2/s;->a(LK2/q;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(LK2/s;)V
    .locals 3

    invoke-virtual {p1, p0}, LK2/s;->y(LK2/q;)LK2/s;

    iget-object p1, p0, LK2/k;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LK2/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
