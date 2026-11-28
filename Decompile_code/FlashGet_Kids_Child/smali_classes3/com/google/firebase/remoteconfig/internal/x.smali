.class public Lcom/google/firebase/remoteconfig/internal/x;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigInfoImpl.java"

# interfaces
.implements Lcom/google/firebase/remoteconfig/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/x$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Lcom/google/firebase/remoteconfig/r;


# direct methods
.method private constructor <init>(JILcom/google/firebase/remoteconfig/r;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/x;->a:J

    .line 4
    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/x;->b:I

    .line 5
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/x;->c:Lcom/google/firebase/remoteconfig/r;

    return-void
.end method

.method synthetic constructor <init>(JILcom/google/firebase/remoteconfig/r;Lcom/google/firebase/remoteconfig/internal/x$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/x;-><init>(JILcom/google/firebase/remoteconfig/r;)V

    return-void
.end method

.method static d()Lcom/google/firebase/remoteconfig/internal/x$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/x$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/internal/x;->a:J

    .line 3
    return-wide v0
.end method

.method public b()Lcom/google/firebase/remoteconfig/r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/x;->c:Lcom/google/firebase/remoteconfig/r;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/x;->b:I

    .line 3
    return v0
.end method
