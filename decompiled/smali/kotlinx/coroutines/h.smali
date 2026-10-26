.class public final Lkotlinx/coroutines/h;
.super Lkotlinx/coroutines/W;
.source "SourceFile"


# instance fields
.field public final x:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/x;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/h;->x:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final r0()Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/h;->x:Ljava/lang/Thread;

    return-object p0
.end method
