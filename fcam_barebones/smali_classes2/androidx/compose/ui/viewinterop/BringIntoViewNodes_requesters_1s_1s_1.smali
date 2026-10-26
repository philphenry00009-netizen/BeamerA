.class final Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/a;"
    }
.end annotation


# instance fields
.field final synthetic $rect:LX/c;


# direct methods
.method public constructor <init>(LX/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1$1;->$rect:LX/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LX/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1$1;->$rect:LX/c;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1$1;->invoke()LX/c;

    move-result-object p0

    return-object p0
.end method
