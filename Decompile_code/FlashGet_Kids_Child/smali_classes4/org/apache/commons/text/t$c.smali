.class Lorg/apache/commons/text/t$c;
.super Ljava/io/Writer;
.source "TextStringBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lorg/apache/commons/text/t;


# direct methods
.method constructor <init>(Lorg/apache/commons/text/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/commons/text/t$c;->b:Lorg/apache/commons/text/t;

    .line 3
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public write(I)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/apache/commons/text/t$c;->b:Lorg/apache/commons/text/t;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/t;->a(C)Lorg/apache/commons/text/t;

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/apache/commons/text/t$c;->b:Lorg/apache/commons/text/t;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/t;->i(Ljava/lang/String;)Lorg/apache/commons/text/t;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lorg/apache/commons/text/t$c;->b:Lorg/apache/commons/text/t;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/text/t;->j(Ljava/lang/String;II)Lorg/apache/commons/text/t;

    return-void
.end method

.method public write([C)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/t$c;->b:Lorg/apache/commons/text/t;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/t;->v([C)Lorg/apache/commons/text/t;

    return-void
.end method

.method public write([CII)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/apache/commons/text/t$c;->b:Lorg/apache/commons/text/t;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/text/t;->w([CII)Lorg/apache/commons/text/t;

    return-void
.end method
