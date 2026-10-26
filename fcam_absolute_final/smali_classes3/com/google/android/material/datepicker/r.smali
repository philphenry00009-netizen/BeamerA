.class public final Lcom/google/android/material/datepicker/r;
.super Lw2/V;
.source "SourceFile"


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 8

    invoke-direct {p0, p1}, Lw2/V;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a016b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->u:Landroid/widget/TextView;

    sget-object v1, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    new-instance v2, Landroidx/core/view/w;

    const-class v4, Ljava/lang/Boolean;

    const/16 v6, 0x1c

    const v3, 0x7f0a0218

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Landroidx/core/view/w;-><init>(ILjava/lang/Class;III)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Landroidx/core/view/y;->f(Landroid/view/View;Ljava/lang/Object;)V

    const v1, 0x7f0a0166

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object p1, p0, Lcom/google/android/material/datepicker/r;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
