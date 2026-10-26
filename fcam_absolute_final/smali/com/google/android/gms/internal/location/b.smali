.class public final Lcom/google/android/gms/internal/location/b;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"


# static fields
.field public static final i:LB1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb7/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lb7/b;-><init>(I)V

    new-instance v1, LB1/r;

    new-instance v2, Lcom/google/android/gms/internal/location/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, LB1/r;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/e;Lb7/b;)V

    sput-object v1, Lcom/google/android/gms/internal/location/b;->i:LB1/r;

    return-void
.end method
