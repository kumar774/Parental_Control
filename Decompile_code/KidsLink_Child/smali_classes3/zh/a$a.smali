.class Lzh/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lyh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh/a;->a(Ljava/security/PrivateKey;)Lyh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljava/io/OutputStream;

.field final synthetic b:Ljava/security/Signature;

.field final synthetic c:Lah/a;

.field final synthetic d:Lzh/a;


# direct methods
.method constructor <init>(Lzh/a;Ljava/security/Signature;Lah/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzh/a$a;->d:Lzh/a;

    .line 2
    .line 3
    iput-object p2, p0, Lzh/a$a;->b:Ljava/security/Signature;

    .line 4
    .line 5
    iput-object p3, p0, Lzh/a$a;->c:Lah/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lrh/a;->a(Ljava/security/Signature;)Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lzh/a$a;->a:Ljava/io/OutputStream;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/a$a;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lah/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/a$a;->c:Lah/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lzh/a$a;->b:Ljava/security/Signature;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lyh/f;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "exception obtaining signature: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2, v0}, Lyh/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method
