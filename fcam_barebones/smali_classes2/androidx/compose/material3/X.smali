.class public final Landroidx/compose/material3/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/X;->a:I

    iput p2, p0, Landroidx/compose/material3/X;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw2/V;)V
    .locals 1

    iget-object p1, p1, Lw2/V;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroidx/compose/material3/X;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/compose/material3/X;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    return-void
.end method
