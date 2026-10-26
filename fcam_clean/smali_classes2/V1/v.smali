.class public final LV1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/S;


# static fields
.field public static final c:LV1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV1/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV1/v;->c:LV1/v;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NoDeclaredBrand"

    return-object p0
.end method
