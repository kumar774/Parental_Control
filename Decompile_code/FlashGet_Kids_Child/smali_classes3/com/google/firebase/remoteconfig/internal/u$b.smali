.class Lcom/google/firebase/remoteconfig/internal/u$b;
.super Ljava/lang/Object;
.source "ConfigRealtimeHttpClient.java"

# interfaces
.implements Lcom/google/firebase/remoteconfig/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/u;->D(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/remoteconfig/internal/u;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/internal/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/u$b;->a:Lcom/google/firebase/remoteconfig/internal/u;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/remoteconfig/c;)V
    .locals 0
    .param p1    # Lcom/google/firebase/remoteconfig/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public b(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 1
    .param p1    # Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/u$b;->a:Lcom/google/firebase/remoteconfig/internal/u;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/u;->c(Lcom/google/firebase/remoteconfig/internal/u;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/u$b;->a:Lcom/google/firebase/remoteconfig/internal/u;

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/u;->d(Lcom/google/firebase/remoteconfig/internal/u;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 11
    return-void
.end method
