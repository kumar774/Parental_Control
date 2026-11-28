.class final enum Lorg/jsoup/parser/l$n0;
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
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->g()C

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_3

    .line 7
    const/16 v0, 0x2d

    .line 9
    if-eq p2, v0, :cond_2

    .line 11
    const/16 v0, 0x3e

    .line 13
    if-eq p2, v0, :cond_1

    .line 15
    const v0, 0xffff

    .line 18
    if-eq p2, v0, :cond_0

    .line 20
    iget-object v0, p1, Lorg/jsoup/parser/k;->n:Lorg/jsoup/parser/i$d;

    .line 22
    invoke-virtual {v0, p2}, Lorg/jsoup/parser/i$d;->t(C)Lorg/jsoup/parser/i$d;

    .line 25
    sget-object p2, Lorg/jsoup/parser/l;->Comment:Lorg/jsoup/parser/l;

    .line 27
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->u(Lorg/jsoup/parser/l;)V

    .line 34
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->r()V

    .line 37
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 39
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->x(Lorg/jsoup/parser/l;)V

    .line 46
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->r()V

    .line 49
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 51
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p2, Lorg/jsoup/parser/l;->CommentEnd:Lorg/jsoup/parser/l;

    .line 57
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->x(Lorg/jsoup/parser/l;)V

    .line 64
    iget-object p2, p1, Lorg/jsoup/parser/k;->n:Lorg/jsoup/parser/i$d;

    .line 66
    const v0, 0xfffd

    .line 69
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/i$d;->t(C)Lorg/jsoup/parser/i$d;

    .line 72
    sget-object p2, Lorg/jsoup/parser/l;->Comment:Lorg/jsoup/parser/l;

    .line 74
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 77
    :goto_0
    return-void
.end method
