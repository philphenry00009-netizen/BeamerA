.class final Landroidx/collection/ObjectList$toString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/d;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/collection/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/T;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/T;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/T;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/ObjectList$toString$1;->this$0:Landroidx/collection/T;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Landroidx/collection/ObjectList$toString$1;->this$0:Landroidx/collection/T;

    if-ne p1, p0, :cond_0

    .line 3
    const-string p0, "(this)"

    return-object p0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectList$toString$1;->invoke(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
