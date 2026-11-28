.class final enum Lorg/jsoup/parser/c$k;
.super Lorg/jsoup/parser/c;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method k(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 6

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/c;->b(Lorg/jsoup/parser/i;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->j()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Lorg/jsoup/parser/i$d;

    .line 17
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->d0(Lorg/jsoup/parser/i$d;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->k()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lorg/jsoup/parser/i$e;

    .line 30
    new-instance v2, Lorg/jsoup/nodes/g;

    .line 32
    iget-object v3, p2, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    .line 34
    iget-object v4, v0, Lorg/jsoup/parser/i$e;->e:Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lorg/jsoup/parser/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v0, Lorg/jsoup/parser/i$e;->g:Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v0, Lorg/jsoup/parser/i$e;->h:Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v2, v3, v4, v5}, Lorg/jsoup/nodes/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v3, v0, Lorg/jsoup/parser/i$e;->f:Ljava/lang/String;

    .line 61
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/g;->G0(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->K()Lorg/jsoup/nodes/f;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v2}, Lorg/jsoup/nodes/j;->I0(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;

    .line 71
    invoke-virtual {p2, v2, p1}, Lorg/jsoup/parser/m;->j(Lorg/jsoup/nodes/p;Lorg/jsoup/parser/i;)V

    .line 74
    iget-boolean p1, v0, Lorg/jsoup/parser/i$e;->i:Z

    .line 76
    if-eqz p1, :cond_2

    .line 78
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->K()Lorg/jsoup/nodes/f;

    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lorg/jsoup/nodes/f$b;->quirks:Lorg/jsoup/nodes/f$b;

    .line 84
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/f;->G3(Lorg/jsoup/nodes/f$b;)Lorg/jsoup/nodes/f;

    .line 87
    :cond_2
    sget-object p1, Lorg/jsoup/parser/c;->BeforeHtml:Lorg/jsoup/parser/c;

    .line 89
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 92
    :goto_0
    return v1

    .line 93
    :cond_3
    sget-object v0, Lorg/jsoup/parser/c;->BeforeHtml:Lorg/jsoup/parser/c;

    .line 95
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 98
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/i;)Z

    .line 101
    move-result p1

    .line 102
    return p1
.end method
