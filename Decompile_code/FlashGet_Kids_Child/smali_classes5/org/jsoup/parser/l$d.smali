.class final enum Lorg/jsoup/parser/l$d;
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

.method private n(Lorg/jsoup/parser/k;Lorg/jsoup/parser/a;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "</"

    .line 3
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/k;->m(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lorg/jsoup/parser/k;->h:Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/k;->n(Ljava/lang/StringBuilder;)V

    .line 11
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->W()V

    .line 14
    sget-object p2, Lorg/jsoup/parser/l;->Rcdata:Lorg/jsoup/parser/l;

    .line 16
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 19
    return-void
.end method


# virtual methods
.method j(Lorg/jsoup/parser/k;Lorg/jsoup/parser/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->K()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->l()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 13
    invoke-virtual {v0, p2}, Lorg/jsoup/parser/i$i;->A(Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lorg/jsoup/parser/k;->h:Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->g()C

    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x9

    .line 28
    if-eq v0, v1, :cond_5

    .line 30
    const/16 v1, 0xa

    .line 32
    if-eq v0, v1, :cond_5

    .line 34
    const/16 v1, 0xc

    .line 36
    if-eq v0, v1, :cond_5

    .line 38
    const/16 v1, 0xd

    .line 40
    if-eq v0, v1, :cond_5

    .line 42
    const/16 v1, 0x20

    .line 44
    if-eq v0, v1, :cond_5

    .line 46
    const/16 v1, 0x2f

    .line 48
    if-eq v0, v1, :cond_3

    .line 50
    const/16 v1, 0x3e

    .line 52
    if-eq v0, v1, :cond_1

    .line 54
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/l$d;->n(Lorg/jsoup/parser/k;Lorg/jsoup/parser/a;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->z()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->t()V

    .line 67
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 69
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/l$d;->n(Lorg/jsoup/parser/k;Lorg/jsoup/parser/a;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->z()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 83
    sget-object p2, Lorg/jsoup/parser/l;->SelfClosingStartTag:Lorg/jsoup/parser/l;

    .line 85
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/l$d;->n(Lorg/jsoup/parser/k;Lorg/jsoup/parser/a;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->z()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 99
    sget-object p2, Lorg/jsoup/parser/l;->BeforeAttributeName:Lorg/jsoup/parser/l;

    .line 101
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/l$d;->n(Lorg/jsoup/parser/k;Lorg/jsoup/parser/a;)V

    .line 108
    :goto_0
    return-void
.end method
