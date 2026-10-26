.class public final synthetic Lcom/blackmagicdesign/android/media/manager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/media/manager/u;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/manager/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/h;->c:Lcom/blackmagicdesign/android/media/manager/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/h;->c:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/u;->a:Landroid/content/Context;

    sget p0, Lg5/b;->a:I

    new-instance v0, Lcom/google/android/gms/internal/location/b;

    sget-object v4, Lcom/google/android/gms/common/api/b;->a:Lcom/google/android/gms/common/api/a;

    sget-object v5, Lcom/google/android/gms/common/api/d;->b:Lcom/google/android/gms/common/api/d;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/internal/location/b;->i:LB1/r;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Landroid/app/Activity;LB1/r;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V

    return-object v0
.end method
