.class public interface abstract Lcom/google/common/hash/q;
.super Ljava/lang/Object;
.source "HashFunction.java"


# annotations
.annotation runtime Lcom/google/common/hash/k;
.end annotation

.annotation runtime Ld5/j;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/p;
.end method

.method public abstract b(Ljava/lang/CharSequence;)Lcom/google/common/hash/p;
.end method

.method public abstract c()I
.end method

.method public abstract d(I)Lcom/google/common/hash/r;
.end method

.method public abstract e([B)Lcom/google/common/hash/p;
.end method

.method public abstract f()Lcom/google/common/hash/r;
.end method

.method public abstract g(I)Lcom/google/common/hash/p;
.end method

.method public abstract h(Ljava/lang/Object;Lcom/google/common/hash/n;)Lcom/google/common/hash/p;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/n<",
            "-TT;>;)",
            "Lcom/google/common/hash/p;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/p;
.end method

.method public abstract j(J)Lcom/google/common/hash/p;
.end method

.method public abstract k([BII)Lcom/google/common/hash/p;
.end method
