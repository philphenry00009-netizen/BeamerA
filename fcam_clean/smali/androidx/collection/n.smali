.class public abstract Landroidx/collection/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/collection/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/y;-><init>(I)V

    sput-object v0, Landroidx/collection/n;->a:Landroidx/collection/y;

    return-void
.end method

.method public static final a()Landroidx/collection/y;
    .locals 1

    new-instance v0, Landroidx/collection/y;

    invoke-direct {v0}, Landroidx/collection/y;-><init>()V

    return-object v0
.end method
