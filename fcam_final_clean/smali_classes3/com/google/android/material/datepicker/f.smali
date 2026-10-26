.class public final Lcom/google/android/material/datepicker/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/google/android/material/datepicker/s;

.field public final synthetic q:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/s;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/material/datepicker/f;->c:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->q:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput-object p2, p0, Lcom/google/android/material/datepicker/f;->p:Lcom/google/android/material/datepicker/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/google/android/material/datepicker/f;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->q:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lw2/F;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->p:Lcom/google/android/material/datepicker/s;

    iget-object p0, p0, Lcom/google/android/material/datepicker/s;->d:Lcom/google/android/material/datepicker/b;

    iget-object p0, p0, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/o;

    iget-object p0, p0, Lcom/google/android/material/datepicker/o;->c:Ljava/util/Calendar;

    invoke-static {p0}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->add(II)V

    new-instance v0, Lcom/google/android/material/datepicker/o;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/o;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->j(Lcom/google/android/material/datepicker/o;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->q:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lw2/F;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->p:Lcom/google/android/material/datepicker/s;

    iget-object p0, p0, Lcom/google/android/material/datepicker/s;->d:Lcom/google/android/material/datepicker/b;

    iget-object p0, p0, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/o;

    iget-object p0, p0, Lcom/google/android/material/datepicker/o;->c:Ljava/util/Calendar;

    invoke-static {p0}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->add(II)V

    new-instance v0, Lcom/google/android/material/datepicker/o;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/o;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->j(Lcom/google/android/material/datepicker/o;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
