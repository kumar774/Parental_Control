.class public Lcom/google/firebase/remoteconfig/internal/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/e;->D(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->a:Lcom/google/firebase/remoteconfig/internal/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 1
    .param p1    # Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->a:Lcom/google/firebase/remoteconfig/internal/e;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/e;->c(Lcom/google/firebase/remoteconfig/internal/e;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->a:Lcom/google/firebase/remoteconfig/internal/e;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/e;->w(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 11
    return-void
.end method

.method public b(Lu9/c;)V
    .locals 0
    .param p1    # Lu9/c;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method
