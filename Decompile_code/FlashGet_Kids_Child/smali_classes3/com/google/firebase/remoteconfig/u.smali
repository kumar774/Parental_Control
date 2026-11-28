.class public final synthetic Lcom/google/firebase/remoteconfig/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/common/util/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/z;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/u;->a:Lcom/google/firebase/remoteconfig/internal/z;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/u;->a:Lcom/google/firebase/remoteconfig/internal/z;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    check-cast p2, Lcom/google/firebase/remoteconfig/internal/h;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/z;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/h;)V

    .line 10
    return-void
.end method
