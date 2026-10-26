.class public final Lcom/google/android/material/datepicker/k;
.super Lw2/I;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/s;

.field public final synthetic b:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput-object p2, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/s;

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    if-gez p2, :cond_0

    iget-object p2, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lw2/F;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lw2/F;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    move-result p2

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/s;

    iget-object p0, p0, Lcom/google/android/material/datepicker/s;->d:Lcom/google/android/material/datepicker/b;

    iget-object p3, p0, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/o;

    iget-object p3, p3, Lcom/google/android/material/datepicker/o;->c:Ljava/util/Calendar;

    invoke-static {p3}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p3, v0, p2}, Ljava/util/Calendar;->add(II)V

    new-instance v1, Lcom/google/android/material/datepicker/o;

    invoke-direct {v1, p3}, Lcom/google/android/material/datepicker/o;-><init>(Ljava/util/Calendar;)V

    iput-object v1, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->r:Lcom/google/android/material/datepicker/o;

    iget-object p3, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->A:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/o;

    iget-object v2, v2, Lcom/google/android/material/datepicker/o;->c:Ljava/util/Calendar;

    invoke-static {v2}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, p2}, Ljava/util/Calendar;->add(II)V

    const/4 p2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3}, Ljava/util/Calendar;->set(II)V

    invoke-static {v2}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->getMaximum(I)I

    invoke-virtual {v2, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    sget-object v0, Lcom/google/android/material/datepicker/w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "yMMMM"

    invoke-static {v0, p2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    const-string v0, "UTC"

    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    sget-object v0, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/o;

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/o;->d(Lcom/google/android/material/datepicker/o;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->l(I)V

    return-void
.end method
