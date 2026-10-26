.class public final Lcom/google/android/material/datepicker/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->s:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->YEAR:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->k(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f1202b8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/C;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->k(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->u:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f1202b9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/C;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
