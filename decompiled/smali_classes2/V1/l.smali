.class public final synthetic LV1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/t;


# instance fields
.field public final synthetic c:LV1/p;


# direct methods
.method public synthetic constructor <init>(LV1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/l;->c:LV1/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LV1/A;

    iget-object p0, p0, LV1/l;->c:LV1/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
