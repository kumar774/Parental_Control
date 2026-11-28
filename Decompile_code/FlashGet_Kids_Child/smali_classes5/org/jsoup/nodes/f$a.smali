.class public Lorg/jsoup/nodes/f$a;
.super Ljava/lang/Object;
.source "Document.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/f$a$a;
    }
.end annotation


# instance fields
.field private b:Lorg/jsoup/nodes/k$c;

.field private c:Ljava/nio/charset/Charset;

.field private final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field

.field e:Lorg/jsoup/nodes/k$b;
    .annotation runtime Le8/h;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Lorg/jsoup/nodes/f$a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lorg/jsoup/nodes/k$c;->base:Lorg/jsoup/nodes/k$c;

    .line 6
    iput-object v0, p0, Lorg/jsoup/nodes/f$a;->b:Lorg/jsoup/nodes/k$c;

    .line 8
    sget-object v0, Lorg/jsoup/helper/d;->b:Ljava/nio/charset/Charset;

    .line 10
    iput-object v0, p0, Lorg/jsoup/nodes/f$a;->c:Ljava/nio/charset/Charset;

    .line 12
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 14
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 17
    iput-object v0, p0, Lorg/jsoup/nodes/f$a;->d:Ljava/lang/ThreadLocal;

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lorg/jsoup/nodes/f$a;->f:Z

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lorg/jsoup/nodes/f$a;->g:Z

    .line 25
    iput v0, p0, Lorg/jsoup/nodes/f$a;->h:I

    .line 27
    const/16 v0, 0x1e

    .line 29
    iput v0, p0, Lorg/jsoup/nodes/f$a;->i:I

    .line 31
    sget-object v0, Lorg/jsoup/nodes/f$a$a;->html:Lorg/jsoup/nodes/f$a$a;

    .line 33
    iput-object v0, p0, Lorg/jsoup/nodes/f$a;->j:Lorg/jsoup/nodes/f$a$a;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/f$a;->c:Ljava/nio/charset/Charset;

    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lorg/jsoup/nodes/f$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/f$a;->c(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/f$a;

    .line 8
    return-object p0
.end method

.method public c(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/f$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/f$a;->c:Ljava/nio/charset/Charset;

    .line 3
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/f$a;->d()Lorg/jsoup/nodes/f$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lorg/jsoup/nodes/f$a;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/f$a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v1, p0, Lorg/jsoup/nodes/f$a;->c:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/f$a;->b(Ljava/lang/String;)Lorg/jsoup/nodes/f$a;

    .line 16
    iget-object v1, p0, Lorg/jsoup/nodes/f$a;->b:Lorg/jsoup/nodes/k$c;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lorg/jsoup/nodes/k$c;->valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/k$c;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lorg/jsoup/nodes/f$a;->b:Lorg/jsoup/nodes/k$c;

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw v1
.end method

.method e()Ljava/nio/charset/CharsetEncoder;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/f$a;->d:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/charset/CharsetEncoder;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/f$a;->r()Ljava/nio/charset/CharsetEncoder;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public f(Lorg/jsoup/nodes/k$c;)Lorg/jsoup/nodes/f$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/f$a;->b:Lorg/jsoup/nodes/k$c;

    .line 3
    return-object p0
.end method

.method public g()Lorg/jsoup/nodes/k$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/f$a;->b:Lorg/jsoup/nodes/k$c;

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/nodes/f$a;->h:I

    .line 3
    return v0
.end method

.method public i(I)Lorg/jsoup/nodes/f$a;
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/f;->f(Z)V

    .line 9
    iput p1, p0, Lorg/jsoup/nodes/f$a;->h:I

    .line 11
    return-object p0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/nodes/f$a;->i:I

    .line 3
    return v0
.end method

.method public k(I)Lorg/jsoup/nodes/f$a;
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/f;->f(Z)V

    .line 10
    iput p1, p0, Lorg/jsoup/nodes/f$a;->i:I

    .line 12
    return-object p0
.end method

.method public l(Z)Lorg/jsoup/nodes/f$a;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/jsoup/nodes/f$a;->g:Z

    .line 3
    return-object p0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/nodes/f$a;->g:Z

    .line 3
    return v0
.end method

.method r()Ljava/nio/charset/CharsetEncoder;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/f$a;->c:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/jsoup/nodes/f$a;->d:Ljava/lang/ThreadLocal;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lorg/jsoup/nodes/k$b;->b(Ljava/lang/String;)Lorg/jsoup/nodes/k$b;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lorg/jsoup/nodes/f$a;->e:Lorg/jsoup/nodes/k$b;

    .line 26
    return-object v0
.end method

.method public s(Z)Lorg/jsoup/nodes/f$a;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/jsoup/nodes/f$a;->f:Z

    .line 3
    return-object p0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/nodes/f$a;->f:Z

    .line 3
    return v0
.end method

.method public u()Lorg/jsoup/nodes/f$a$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/f$a;->j:Lorg/jsoup/nodes/f$a$a;

    .line 3
    return-object v0
.end method

.method public w(Lorg/jsoup/nodes/f$a$a;)Lorg/jsoup/nodes/f$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/f$a;->j:Lorg/jsoup/nodes/f$a$a;

    .line 3
    return-object p0
.end method
