.class public Lcom/google/firebase/remoteconfig/r;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/r$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/r$b;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/r$b;->a(Lcom/google/firebase/remoteconfig/r$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/r;->a:J

    .line 4
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/r$b;->b(Lcom/google/firebase/remoteconfig/r$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/r;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/r$b;Lcom/google/firebase/remoteconfig/r$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/r;-><init>(Lcom/google/firebase/remoteconfig/r$b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/r;->a:J

    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/r;->b:J

    .line 3
    return-wide v0
.end method

.method public c()Lcom/google/firebase/remoteconfig/r$b;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/r$b;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/r$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/r;->a()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/r$b;->f(J)Lcom/google/firebase/remoteconfig/r$b;

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/r;->b()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/r$b;->g(J)Lcom/google/firebase/remoteconfig/r$b;

    .line 20
    return-object v0
.end method
