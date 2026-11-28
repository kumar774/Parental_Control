.class public final Lt3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lt3/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/g$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lt3/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/g$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public volatile d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lt3/g$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lt3/g;->e:Lt3/g$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lt3/g$b;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p3    # Lt3/g$b;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lt3/g$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lq4/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lt3/g;->c:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lt3/g;->a:Ljava/lang/Object;

    .line 12
    const-string p1, "\u2e25"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p3, p1}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lt3/g$b;

    .line 20
    iput-object p1, p0, Lt3/g;->b:Lt3/g$b;

    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lt3/g$b;)Lt3/g;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p2    # Lt3/g$b;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lt3/g$b<",
            "TT;>;)",
            "Lt3/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lt3/g;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lt3/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lt3/g$b;)V

    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lt3/g$b;)Lt3/g;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Lt3/g$b;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lt3/g$b<",
            "TT;>;)",
            "Lt3/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lt3/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lt3/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lt3/g$b;)V

    .line 7
    return-object v0
.end method

.method public static c()Lt3/g$b;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lt3/g$b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lt3/g;->e:Lt3/g$b;

    .line 3
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lt3/g;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lt3/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lt3/g;

    .line 3
    sget-object v1, Lt3/g;->e:Lt3/g$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lt3/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lt3/g$b;)V

    .line 9
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Object;)Lt3/g;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lt3/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lt3/g;

    .line 3
    sget-object v1, Lt3/g;->e:Lt3/g$b;

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lt3/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lt3/g$b;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lt3/g;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final e()[B
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lt3/g;->d:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lt3/g;->c:Ljava/lang/String;

    .line 7
    sget-object v1, Lt3/e;->b:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lt3/g;->d:[B

    .line 15
    :cond_0
    iget-object v0, p0, Lt3/g;->d:[B

    .line 17
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lt3/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lt3/g;

    .line 7
    iget-object v0, p0, Lt3/g;->c:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lt3/g;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public h(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lt3/g;->b:Lt3/g$b;

    .line 3
    invoke-virtual {p0}, Lt3/g;->e()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1, p2}, Lt3/g$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    .line 10
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lt3/g;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u2e26"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lt3/g;->c:Ljava/lang/String;

    .line 10
    const-string v2, "\u2e27"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lu/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
