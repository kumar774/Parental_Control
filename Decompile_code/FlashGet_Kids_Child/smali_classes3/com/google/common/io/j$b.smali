.class Lcom/google/common/io/j$b;
.super Lcom/google/common/io/j;
.source "CharSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final b:Lcom/google/common/base/r0;


# instance fields
.field protected final a:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9fc6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/common/base/r0;->m(Ljava/lang/String;)Lcom/google/common/base/r0;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/common/io/j$b;->b:Lcom/google/common/base/r0;

    .line 9
    return-void
.end method

.method protected constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/io/j;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/io/j$b;->a:Ljava/lang/CharSequence;

    .line 9
    return-void
.end method

.method static synthetic s()Lcom/google/common/base/r0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/io/j$b;->b:Lcom/google/common/base/r0;

    .line 3
    return-object v0
.end method

.method private t()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/io/j$b$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/io/j$b$a;-><init>(Lcom/google/common/io/j$b;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/j$b;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/j$b;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public k()Lcom/google/common/base/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/h0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/j$b;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/h0;->f(Ljava/lang/Object;)Lcom/google/common/base/h0;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public m()Ljava/io/Reader;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/io/h;

    .line 3
    iget-object v1, p0, Lcom/google/common/io/j$b;->a:Ljava/lang/CharSequence;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/io/h;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/j$b;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2
    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/io/j$b$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/io/j$b$a;-><init>(Lcom/google/common/io/j$b;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/c;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/c;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public p()Lcom/google/common/collect/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/io/j$b$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/io/j$b$a;-><init>(Lcom/google/common/io/j$b;)V

    .line 6
    invoke-static {v0}, Lcom/google/common/collect/f3;->s(Ljava/util/Iterator;)Lcom/google/common/collect/f3;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public q(Lcom/google/common/io/w;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/io/c0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/io/w<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/io/j$b$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/io/j$b$a;-><init>(Lcom/google/common/io/j$b;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/c;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/c;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-interface {p1, v1}, Lcom/google/common/io/w;->b(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    :cond_1
    invoke-interface {p1}, Lcom/google/common/io/w;->a()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/j$b;->a:Ljava/lang/CharSequence;

    .line 3
    const/16 v1, 0x1e

    .line 5
    const-string v2, "\u9fc7"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/base/c;->k(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x11

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/base/d;->a(Ljava/lang/String;I)I

    .line 16
    move-result v1

    .line 17
    const-string v2, "\u9fc8"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    const-string v3, "\u9fc9"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v1, v2, v0, v3}, Lcom/google/common/base/i;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
