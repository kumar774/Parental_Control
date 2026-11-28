.class public Lcom/google/firebase/remoteconfig/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/f$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lu9/r;


# direct methods
.method public constructor <init>(JILu9/r;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/f;->a:J

    .line 4
    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/f;->b:I

    .line 5
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/f;->c:Lu9/r;

    return-void
.end method

.method public synthetic constructor <init>(JILu9/r;Lcom/google/firebase/remoteconfig/internal/f$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/f;-><init>(JILu9/r;)V

    return-void
.end method

.method public static d()Lcom/google/firebase/remoteconfig/internal/f$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/f$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->b:I

    .line 3
    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->a:J

    .line 3
    return-wide v0
.end method

.method public c()Lu9/r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->c:Lu9/r;

    .line 3
    return-object v0
.end method
