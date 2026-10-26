.class public final Lkotlinx/coroutines/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/h;


# instance fields
.field public final c:Lv6/d;

.field public final p:Lm6/h;


# direct methods
.method public constructor <init>(Lm6/h;Lv6/d;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/w;->c:Lv6/d;

    instance-of p2, p1, Lkotlinx/coroutines/w;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/w;

    iget-object p1, p1, Lkotlinx/coroutines/w;->p:Lm6/h;

    :cond_0
    iput-object p1, p0, Lkotlinx/coroutines/w;->p:Lm6/h;

    return-void
.end method
