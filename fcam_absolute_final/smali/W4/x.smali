.class public final LW4/x;
.super LW4/p;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 1

    iput-object p1, p0, LW4/x;->g:Lcom/google/android/gms/common/internal/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LW4/p;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(LV4/a;)V
    .locals 0

    iget-object p0, p0, LW4/x;->g:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:LW4/b;

    invoke-interface {p0, p1}, LW4/b;->a(LV4/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, LW4/x;->g:Lcom/google/android/gms/common/internal/a;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:LW4/b;

    sget-object v0, LV4/a;->s:LV4/a;

    invoke-interface {p0, v0}, LW4/b;->a(LV4/a;)V

    const/4 p0, 0x1

    return p0
.end method
