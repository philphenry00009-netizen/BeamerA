.class public final Lcom/google/android/material/datepicker/y;
.super Lw2/x;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    invoke-direct {p0}, Lw2/x;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/y;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/y;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q:Lcom/google/android/material/datepicker/b;

    iget p0, p0, Lcom/google/android/material/datepicker/b;->t:I

    return p0
.end method

.method public final c(Lw2/V;I)V
    .locals 3

    check-cast p1, Lcom/google/android/material/datepicker/x;

    iget-object p0, p0, Lcom/google/android/material/datepicker/y;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q:Lcom/google/android/material/datepicker/b;

    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/o;

    iget v0, v0, Lcom/google/android/material/datepicker/o;->q:I

    add-int/2addr v0, p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d"

    invoke-static {p2, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/material/datepicker/x;->u:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/google/android/material/datepicker/w;->b()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    const v1, 0x7f1202a3

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const v1, 0x7f1202a4

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->t:Lcom/google/android/material/datepicker/c;

    invoke-static {}, Lcom/google/android/material/datepicker/w;->b()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->b:LX6/a;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->a:LX6/a;

    :goto_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Landroid/view/ViewGroup;)Lw2/V;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d005f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    new-instance p1, Lcom/google/android/material/datepicker/x;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/x;-><init>(Landroid/widget/TextView;)V

    return-object p1
.end method
