.class public Lib/e;
.super Lib/g;
.source "HandshakeImpl1Server.java"

# interfaces
.implements Lib/i;


# instance fields
.field private c:S

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lib/g;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lib/e;->c:S

    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lib/e;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g(S)V
    .locals 0

    .prologue
    .line 1
    iput-short p1, p0, Lib/e;->c:S

    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lib/e;->d:Ljava/lang/String;

    .line 3
    return-void
.end method
