.class final Lorg/jsoup/parser/i$h;
.super Lorg/jsoup/parser/i$i;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/i$i;-><init>()V

    .line 4
    sget-object v0, Lorg/jsoup/parser/i$j;->StartTag:Lorg/jsoup/parser/i$j;

    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    .line 8
    return-void
.end method


# virtual methods
.method L()Lorg/jsoup/parser/i$i;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/parser/i$i;->L()Lorg/jsoup/parser/i$i;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/jsoup/parser/i$i;->o:Lorg/jsoup/nodes/b;

    .line 7
    return-object p0
.end method

.method O(Ljava/lang/String;Lorg/jsoup/nodes/b;)Lorg/jsoup/parser/i$h;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/i$i;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/jsoup/parser/i$i;->o:Lorg/jsoup/nodes/b;

    .line 5
    invoke-static {p1}, Lorg/jsoup/parser/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method bridge synthetic o()Lorg/jsoup/parser/i;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/i$h;->L()Lorg/jsoup/parser/i$i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/i$i;->F()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ">"

    .line 7
    const-string v2, "<"

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/jsoup/parser/i$i;->o:Lorg/jsoup/nodes/b;

    .line 13
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->size()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lorg/jsoup/parser/i$i;->N()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, " "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, p0, Lorg/jsoup/parser/i$i;->o:Lorg/jsoup/nodes/b;

    .line 38
    invoke-virtual {v2}, Lorg/jsoup/nodes/b;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lorg/jsoup/parser/i$i;->N()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
