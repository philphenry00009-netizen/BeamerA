.class public final Landroidx/datastore/core/v;
.super Landroidx/datastore/core/A;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1

    const-string v0, "readException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/datastore/core/A;-><init>(I)V

    iput-object p1, p0, Landroidx/datastore/core/v;->b:Ljava/lang/Throwable;

    return-void
.end method
