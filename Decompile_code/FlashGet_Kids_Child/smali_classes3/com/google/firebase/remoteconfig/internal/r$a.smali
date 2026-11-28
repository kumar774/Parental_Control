.class public Lcom/google/firebase/remoteconfig/internal/r$a;
.super Ljava/lang/Object;
.source "ConfigRealtimeHandler.java"

# interfaces
.implements Lcom/google/firebase/remoteconfig/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/d;

.field final synthetic b:Lcom/google/firebase/remoteconfig/internal/r;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/r;Lcom/google/firebase/remoteconfig/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/r$a;->b:Lcom/google/firebase/remoteconfig/internal/r;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/r$a;->a:Lcom/google/firebase/remoteconfig/d;

    .line 8
    return-void
.end method


# virtual methods
.method public remove()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/r$a;->b:Lcom/google/firebase/remoteconfig/internal/r;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/r$a;->a:Lcom/google/firebase/remoteconfig/d;

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/internal/r;->a(Lcom/google/firebase/remoteconfig/internal/r;Lcom/google/firebase/remoteconfig/d;)V

    .line 8
    return-void
.end method
