.class public final Lkotlinx/coroutines/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/B;


# static fields
.field public static final c:Lkotlinx/coroutines/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/coroutines/a0;->c:Lkotlinx/coroutines/a0;

    return-void
.end method


# virtual methods
.method public final z()Lm6/i;
    .locals 0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object p0
.end method
