.class final enum Lorg/jsoup/parser/l$q0;
.super Lorg/jsoup/parser/l;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/l;
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
.method j(Lorg/jsoup/parser/k;Lorg/jsoup/parser/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->g()C

    .line 4
    move-result p2

    .line 5
    const-string v0, "--"

    .line 7
    if-eqz p2, :cond_4

    .line 9
    const/16 v1, 0x21

    .line 11
    if-eq p2, v1, :cond_3

    .line 13
    const/16 v1, 0x2d

    .line 15
    if-eq p2, v1, :cond_2

    .line 17
    const/16 v1, 0x3e

    .line 19
    if-eq p2, v1, :cond_1

    .line 21
    const v1, 0xffff

    .line 24
    if-eq p2, v1, :cond_0

    .line 26
    iget-object v1, p1, Lorg/jsoup/parser/k;->n:Lorg/jsoup/parser/i$d;

    .line 28
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/i$d;->u(Ljava/lang/String;)Lorg/jsoup/parser/i$d;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Lorg/jsoup/parser/i$d;->t(C)Lorg/jsoup/parser/i$d;

    .line 35
    sget-object p2, Lorg/jsoup/parser/l;->Comment:Lorg/jsoup/parser/l;

    .line 37
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->u(Lorg/jsoup/parser/l;)V

    .line 44
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->r()V

    .line 47
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 49
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->r()V

    .line 56
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 58
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p1, Lorg/jsoup/parser/k;->n:Lorg/jsoup/parser/i$d;

    .line 64
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/i$d;->t(C)Lorg/jsoup/parser/i$d;

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p2, Lorg/jsoup/parser/l;->CommentEndBang:Lorg/jsoup/parser/l;

    .line 70
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->x(Lorg/jsoup/parser/l;)V

    .line 77
    iget-object p2, p1, Lorg/jsoup/parser/k;->n:Lorg/jsoup/parser/i$d;

    .line 79
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/i$d;->u(Ljava/lang/String;)Lorg/jsoup/parser/i$d;

    .line 82
    move-result-object p2

    .line 83
    const v0, 0xfffd

    .line 86
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/i$d;->t(C)Lorg/jsoup/parser/i$d;

    .line 89
    sget-object p2, Lorg/jsoup/parser/l;->Comment:Lorg/jsoup/parser/l;

    .line 91
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 94
    :goto_0
    return-void
.end method
