.class public Lcom/github/penfeizhou/animation/io/c;
.super Lcom/github/penfeizhou/animation/io/d;
.source "FileReader.java"


# instance fields
.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/github/penfeizhou/animation/io/e;

    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 5
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/github/penfeizhou/animation/io/e;-><init>(Ljava/io/InputStream;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/github/penfeizhou/animation/io/d;-><init>(Lcom/github/penfeizhou/animation/io/Reader;)V

    .line 14
    iput-object p1, p0, Lcom/github/penfeizhou/animation/io/c;->b:Ljava/io/File;

    .line 16
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/io/d;->reader:Lcom/github/penfeizhou/animation/io/Reader;

    .line 3
    invoke-interface {v0}, Lcom/github/penfeizhou/animation/io/Reader;->close()V

    .line 6
    new-instance v0, Lcom/github/penfeizhou/animation/io/e;

    .line 8
    new-instance v1, Ljava/io/FileInputStream;

    .line 10
    iget-object v2, p0, Lcom/github/penfeizhou/animation/io/c;->b:Ljava/io/File;

    .line 12
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    invoke-direct {v0, v1}, Lcom/github/penfeizhou/animation/io/e;-><init>(Ljava/io/InputStream;)V

    .line 18
    iput-object v0, p0, Lcom/github/penfeizhou/animation/io/d;->reader:Lcom/github/penfeizhou/animation/io/Reader;

    .line 20
    return-void
.end method
