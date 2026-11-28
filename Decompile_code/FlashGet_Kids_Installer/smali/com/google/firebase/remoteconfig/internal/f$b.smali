.class public Lcom/google/firebase/remoteconfig/internal/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Lu9/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/f$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/remoteconfig/internal/f;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/f;

    .line 3
    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/f$b;->a:J

    .line 5
    iget v3, p0, Lcom/google/firebase/remoteconfig/internal/f$b;->b:I

    .line 7
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/f$b;->c:Lu9/r;

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/remoteconfig/internal/f;-><init>(JILu9/r;)V

    .line 12
    return-object v0
.end method

.method public b(Lu9/r;)Lcom/google/firebase/remoteconfig/internal/f$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/f$b;->c:Lu9/r;

    .line 3
    return-object p0
.end method

.method public c(I)Lcom/google/firebase/remoteconfig/internal/f$b;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/f$b;->b:I

    .line 3
    return-object p0
.end method

.method public d(J)Lcom/google/firebase/remoteconfig/internal/f$b;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/f$b;->a:J

    .line 3
    return-object p0
.end method
