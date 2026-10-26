.class public final Lv1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv1/O;
    .locals 1

    new-instance p0, Lv1/O;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p0, v0}, Lv1/O;-><init>(Landroid/os/Handler;)V

    return-object p0
.end method
