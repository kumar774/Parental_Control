.class public abstract Lcom/github/penfeizhou/animation/loader/b;
.super Ljava/lang/Object;
.source "ByteBufferLoader.java"

# interfaces
.implements Lcom/github/penfeizhou/animation/loader/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/github/penfeizhou/animation/io/Reader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/github/penfeizhou/animation/io/a;

    .line 3
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/loader/b;->b()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/github/penfeizhou/animation/io/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 10
    return-object v0
.end method

.method public abstract b()Ljava/nio/ByteBuffer;
.end method
