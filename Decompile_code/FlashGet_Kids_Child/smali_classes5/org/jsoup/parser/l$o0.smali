.class final enum Lorg/jsoup/parser/l$o0;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->v()C

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/16 v1, 0x2d

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const v1, 0xffff

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    iget-object p1, p1, Lorg/jsoup/parser/k;->n:Lorg/jsoup/parser/i$d;

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [C

    .line 21
    fill-array-data v0, :array_0

    .line 24
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->r([C)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/i$d;->u(Ljava/lang/String;)Lorg/jsoup/parser/i$d;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->u(Lorg/jsoup/parser/l;)V

    .line 35
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->r()V

    .line 38
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 40
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p2, Lorg/jsoup/parser/l;->CommentEndDash:Lorg/jsoup/parser/l;

    .line 46
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->a(Lorg/jsoup/parser/l;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->x(Lorg/jsoup/parser/l;)V

    .line 53
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->a()V

    .line 56
    iget-object p1, p1, Lorg/jsoup/parser/k;->n:Lorg/jsoup/parser/i$d;

    .line 58
    const p2, 0xfffd

    .line 61
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/i$d;->t(C)Lorg/jsoup/parser/i$d;

    .line 64
    :goto_0
    return-void

    .line 21
    :array_0
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method
