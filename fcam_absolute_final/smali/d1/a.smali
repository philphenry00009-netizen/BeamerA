.class public final Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv6/d;

.field public final b:Lkotlinx/coroutines/B;

.field public final c:Ljava/lang/Object;

.field public volatile d:Landroidx/datastore/preferences/core/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;Lv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld1/a;->a:Lv6/d;

    iput-object p1, p0, Ld1/a;->b:Lkotlinx/coroutines/B;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/a;->c:Ljava/lang/Object;

    return-void
.end method
