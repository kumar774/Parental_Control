.class final enum Lorg/jsoup/parser/c$h;
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
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->n()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "select"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lorg/jsoup/parser/i$h;

    .line 12
    iget-object v0, v0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 14
    sget-object v2, Lorg/jsoup/parser/c$z;->G:[Ljava/lang/String;

    .line 16
    invoke-static {v0, v2}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 25
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->B0(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 28
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->S0()Z

    .line 31
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/i;)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->m()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lorg/jsoup/parser/i$g;

    .line 45
    iget-object v2, v0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 47
    sget-object v3, Lorg/jsoup/parser/c$z;->G:[Ljava/lang/String;

    .line 49
    invoke-static {v2, v3}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 58
    iget-object v0, v0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Y(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->B0(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 69
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->S0()Z

    .line 72
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/i;)Z

    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    return p1

    .line 79
    :cond_2
    sget-object v0, Lorg/jsoup/parser/c;->InSelect:Lorg/jsoup/parser/c;

    .line 81
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 84
    move-result p1

    .line 85
    return p1
.end method
