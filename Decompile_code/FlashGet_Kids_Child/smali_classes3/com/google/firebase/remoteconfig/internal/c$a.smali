.class Lcom/google/firebase/remoteconfig/internal/c$a;
.super Ljava/lang/Object;
.source "ConfigAutoFetch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/c;->b(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/google/firebase/remoteconfig/internal/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/internal/c;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->d:Lcom/google/firebase/remoteconfig/internal/c;

    .line 3
    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->b:I

    .line 5
    iput-wide p3, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->c:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->d:Lcom/google/firebase/remoteconfig/internal/c;

    .line 3
    iget v1, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->b:I

    .line 5
    iget-wide v2, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->c:J

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/remoteconfig/internal/c;->d(IJ)Lcom/google/android/gms/tasks/Task;

    .line 10
    return-void
.end method
