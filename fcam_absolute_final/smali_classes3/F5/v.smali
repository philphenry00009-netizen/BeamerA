.class public final LF5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF5/v;->c:I

    iput-object p1, p0, LF5/v;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget p1, p0, LF5/v;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LF5/v;->p:Ljava/lang/Object;

    check-cast p0, Ls/N;

    iget-object p1, p0, Ls/N;->S:Ls/Q;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p0, Ls/N;->S:Ls/Q;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Ls/N;->P:Ls/L;

    invoke-virtual {p4, p3}, Ls/L;->getItemId(I)J

    move-result-wide p4

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Ls/A0;->dismiss()V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, LF5/v;->p:Ljava/lang/Object;

    check-cast p0, LF5/x;

    if-gez p3, :cond_2

    iget-object v0, p0, LF5/x;->s:Ls/A0;

    iget-object v1, v0, Ls/A0;->N:Ls/C;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ls/A0;->q:Ls/n0;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LF5/x;->a(LF5/x;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v2

    iget-object p0, p0, LF5/x;->s:Ls/A0;

    if-eqz v2, :cond_8

    if-eqz p2, :cond_4

    if-gez p3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    goto :goto_7

    :cond_4
    :goto_2
    iget-object p2, p0, Ls/A0;->N:Ls/C;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-nez p2, :cond_5

    :goto_3
    move-object p2, p1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Ls/A0;->q:Ls/n0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :goto_4
    iget-object p1, p0, Ls/A0;->N:Ls/C;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, -0x1

    :goto_5
    move p3, p1

    goto :goto_6

    :cond_6
    iget-object p1, p0, Ls/A0;->q:Ls/n0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    goto :goto_5

    :goto_6
    iget-object p1, p0, Ls/A0;->N:Ls/C;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_7

    const-wide/high16 p4, -0x8000000000000000L

    goto :goto_1

    :cond_7
    iget-object p1, p0, Ls/A0;->q:Ls/n0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide p4

    goto :goto_1

    :goto_7
    iget-object v3, p0, Ls/A0;->q:Ls/n0;

    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_8
    invoke-virtual {p0}, Ls/A0;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
