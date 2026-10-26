.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode"
    f = "PullToRefresh.kt"
    l = {
        0x12a
    }
    m = "onPreFling-QWom1Mo"
.end annotation


# instance fields
.field F$0:F

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/material3/pulltorefresh/n;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/pulltorefresh/n;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/pulltorefresh/n;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->this$0:Landroidx/compose/material3/pulltorefresh/n;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->label:I

    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->this$0:Landroidx/compose/material3/pulltorefresh/n;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/material3/pulltorefresh/n;->S(JLm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
