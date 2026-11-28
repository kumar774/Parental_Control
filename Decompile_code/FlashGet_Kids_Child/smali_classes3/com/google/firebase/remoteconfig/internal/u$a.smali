.class Lcom/google/firebase/remoteconfig/internal/u$a;
.super Ljava/lang/Object;
.source "ConfigRealtimeHttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/u;->u(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/firebase/remoteconfig/internal/u;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/internal/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/u$a;->b:Lcom/google/firebase/remoteconfig/internal/u;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/u$a;->b:Lcom/google/firebase/remoteconfig/internal/u;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/u;->e()V

    .line 6
    return-void
.end method
