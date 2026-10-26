.class public abstract LY/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lv0/d;-><init>(FF)V

    sput-object v0, LY/d;->a:Lv0/d;

    return-void
.end method
