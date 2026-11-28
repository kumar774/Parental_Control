.class public final synthetic Lcom/google/firebase/remoteconfig/internal/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/util/BiConsumer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/firebase/remoteconfig/internal/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/o;->b:Lcom/google/android/gms/common/util/BiConsumer;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/o;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/o;->d:Lcom/google/firebase/remoteconfig/internal/h;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/o;->b:Lcom/google/android/gms/common/util/BiConsumer;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/o;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/o;->d:Lcom/google/firebase/remoteconfig/internal/h;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/p;->a(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/h;)V

    .line 10
    return-void
.end method
