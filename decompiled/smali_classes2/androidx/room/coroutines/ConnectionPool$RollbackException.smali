.class public final Landroidx/room/coroutines/ConnectionPool$RollbackException;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field private final result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPool$RollbackException;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionPool$RollbackException;->result:Ljava/lang/Object;

    return-object p0
.end method
