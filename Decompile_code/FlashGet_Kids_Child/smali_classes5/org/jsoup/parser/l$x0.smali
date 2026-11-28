.class final enum Lorg/jsoup/parser/l$x0;
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
    const/16 v0, 0x9

    .line 7
    if-eq p2, v0, :cond_4

    .line 9
    const/16 v0, 0xa

    .line 11
    if-eq p2, v0, :cond_4

    .line 13
    const/16 v0, 0xc

    .line 15
    if-eq p2, v0, :cond_4

    .line 17
    const/16 v0, 0xd

    .line 19
    if-eq p2, v0, :cond_4

    .line 21
    const/16 v0, 0x20

    .line 23
    if-eq p2, v0, :cond_4

    .line 25
    const/16 v0, 0x22

    .line 27
    if-eq p2, v0, :cond_3

    .line 29
    const/16 v0, 0x27

    .line 31
    if-eq p2, v0, :cond_2

    .line 33
    const/16 v0, 0x3e

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq p2, v0, :cond_1

    .line 38
    const v0, 0xffff

    .line 41
    if-eq p2, v0, :cond_0

    .line 43
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->x(Lorg/jsoup/parser/l;)V

    .line 46
    iget-object p2, p1, Lorg/jsoup/parser/k;->m:Lorg/jsoup/parser/i$e;

    .line 48
    iput-boolean v1, p2, Lorg/jsoup/parser/i$e;->i:Z

    .line 50
    sget-object p2, Lorg/jsoup/parser/l;->BogusDoctype:Lorg/jsoup/parser/l;

    .line 52
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->u(Lorg/jsoup/parser/l;)V

    .line 59
    iget-object p2, p1, Lorg/jsoup/parser/k;->m:Lorg/jsoup/parser/i$e;

    .line 61
    iput-boolean v1, p2, Lorg/jsoup/parser/i$e;->i:Z

    .line 63
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->s()V

    .line 66
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 68
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->x(Lorg/jsoup/parser/l;)V

    .line 75
    iget-object p2, p1, Lorg/jsoup/parser/k;->m:Lorg/jsoup/parser/i$e;

    .line 77
    iput-boolean v1, p2, Lorg/jsoup/parser/i$e;->i:Z

    .line 79
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->s()V

    .line 82
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 84
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->x(Lorg/jsoup/parser/l;)V

    .line 91
    sget-object p2, Lorg/jsoup/parser/l;->DoctypePublicIdentifier_singleQuoted:Lorg/jsoup/parser/l;

    .line 93
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->x(Lorg/jsoup/parser/l;)V

    .line 100
    sget-object p2, Lorg/jsoup/parser/l;->DoctypePublicIdentifier_doubleQuoted:Lorg/jsoup/parser/l;

    .line 102
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sget-object p2, Lorg/jsoup/parser/l;->BeforeDoctypePublicIdentifier:Lorg/jsoup/parser/l;

    .line 108
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 111
    :goto_0
    return-void
.end method
