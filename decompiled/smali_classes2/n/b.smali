.class public final Ln/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic c:Ln/e;

.field public final synthetic p:Ln/c;


# direct methods
.method public constructor <init>(Ln/c;Ln/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b;->p:Ln/c;

    iput-object p2, p0, Ln/b;->c:Ln/e;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Ln/b;->p:Ln/c;

    iget-object p2, p1, Ln/c;->l:Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Ln/b;->c:Ln/e;

    iget-object p4, p0, Ln/e;->b:Ln/g;

    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Ln/c;->n:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Ln/e;->b:Ln/g;

    invoke-virtual {p0}, Ln/g;->dismiss()V

    :cond_0
    return-void
.end method
