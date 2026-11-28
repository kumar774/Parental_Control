.class final Lorg/jsoup/parser/i$e;
.super Lorg/jsoup/parser/i;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final e:Ljava/lang/StringBuilder;

.field f:Ljava/lang/String;

.field final g:Ljava/lang/StringBuilder;

.field final h:Ljava/lang/StringBuilder;

.field i:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/parser/i;-><init>(Lorg/jsoup/parser/i$a;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iput-object v1, p0, Lorg/jsoup/parser/i$e;->e:Ljava/lang/StringBuilder;

    .line 12
    iput-object v0, p0, Lorg/jsoup/parser/i$e;->f:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iput-object v0, p0, Lorg/jsoup/parser/i$e;->g:Ljava/lang/StringBuilder;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iput-object v0, p0, Lorg/jsoup/parser/i$e;->h:Ljava/lang/StringBuilder;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lorg/jsoup/parser/i$e;->i:Z

    .line 31
    sget-object v0, Lorg/jsoup/parser/i$j;->Doctype:Lorg/jsoup/parser/i$j;

    .line 33
    iput-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    .line 35
    return-void
.end method


# virtual methods
.method o()Lorg/jsoup/parser/i;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/parser/i;->o()Lorg/jsoup/parser/i;

    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/i$e;->e:Ljava/lang/StringBuilder;

    .line 6
    invoke-static {v0}, Lorg/jsoup/parser/i;->p(Ljava/lang/StringBuilder;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/jsoup/parser/i$e;->f:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lorg/jsoup/parser/i$e;->g:Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v0}, Lorg/jsoup/parser/i;->p(Ljava/lang/StringBuilder;)V

    .line 17
    iget-object v0, p0, Lorg/jsoup/parser/i$e;->h:Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v0}, Lorg/jsoup/parser/i;->p(Ljava/lang/StringBuilder;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lorg/jsoup/parser/i$e;->i:Z

    .line 25
    return-object p0
.end method

.method t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i$e;->e:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "<!doctype "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/jsoup/parser/i$e;->e:Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ">"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i$e;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i$e;->g:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i$e;->h:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/i$e;->i:Z

    .line 3
    return v0
.end method
