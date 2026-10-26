.class Lcom/bumptech/glide/manager/RequestManagerFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/RequestManagerTreeNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/RequestManagerFragment;->getRequestManagerTreeNode()Lcom/bumptech/glide/manager/RequestManagerTreeNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/manager/RequestManagerFragment;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/RequestManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment$1;->this$0:Lcom/bumptech/glide/manager/RequestManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescendants()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/RequestManager;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method
