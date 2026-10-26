.class public interface abstract LB1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV4/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV4/h;-><init>(I)V

    sput-object v0, LB1/x;->a:LV4/h;

    return-void
.end method


# virtual methods
.method public abstract endTracks()V
.end method

.method public abstract seekMap(LB1/N;)V
.end method

.method public abstract track(II)LB1/X;
.end method
