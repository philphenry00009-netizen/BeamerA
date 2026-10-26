.class public final Landroidx/datastore/core/r;
.super Landroidx/datastore/core/A;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "finalException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Landroidx/datastore/core/A;-><init>(I)V

    iput-object p1, p0, Landroidx/datastore/core/r;->b:Ljava/lang/Throwable;

    return-void
.end method
