.class Lcom/google/common/io/f$a;
.super Lcom/google/common/io/j;
.source "ByteSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/nio/charset/Charset;

.field final synthetic b:Lcom/google/common/io/f;


# direct methods
.method constructor <init>(Lcom/google/common/io/f;Ljava/nio/charset/Charset;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/io/f$a;->b:Lcom/google/common/io/f;

    .line 3
    invoke-direct {p0}, Lcom/google/common/io/j;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lcom/google/common/io/f$a;->a:Ljava/nio/charset/Charset;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;)Lcom/google/common/io/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/f$a;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/common/io/f$a;->b:Lcom/google/common/io/f;

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/io/j$a;

    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/common/io/j$a;-><init>(Lcom/google/common/io/j;Ljava/nio/charset/Charset;)V

    .line 17
    return-object v0
.end method

.method public m()Ljava/io/Reader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 3
    iget-object v1, p0, Lcom/google/common/io/f$a;->b:Lcom/google/common/io/f;

    .line 5
    invoke-virtual {v1}, Lcom/google/common/io/f;->m()Ljava/io/InputStream;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/common/io/f$a;->a:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/common/io/f$a;->b:Lcom/google/common/io/f;

    .line 5
    invoke-virtual {v1}, Lcom/google/common/io/f;->o()[B

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/common/io/f$a;->a:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/f$a;->b:Lcom/google/common/io/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/io/f$a;->a:Ljava/nio/charset/Charset;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xf

    .line 15
    invoke-static {v0, v2}, Lcom/google/common/base/d;->a(Ljava/lang/String;I)I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v2

    .line 24
    const-string v2, "\u9fa1"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    const-string v4, "\u9fa2"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v3, v0, v2, v1, v4}, Lcom/google/common/base/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
