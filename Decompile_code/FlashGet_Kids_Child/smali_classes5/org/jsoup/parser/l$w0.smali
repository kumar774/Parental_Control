.class final enum Lorg/jsoup/parser/l$w0;
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
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->x()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->u(Lorg/jsoup/parser/l;)V

    .line 11
    iget-object p2, p1, Lorg/jsoup/parser/k;->m:Lorg/jsoup/parser/i$e;

    .line 13
    iput-boolean v1, p2, Lorg/jsoup/parser/i$e;->i:Z

    .line 15
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->s()V

    .line 18
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 20
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x5

    .line 25
    new-array v0, v0, [C

    .line 27
    fill-array-data v0, :array_0

    .line 30
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->I([C)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->a()V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v0, 0x3e

    .line 42
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->G(C)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->s()V

    .line 51
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 53
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->a(Lorg/jsoup/parser/l;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "PUBLIC"

    .line 59
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->F(Ljava/lang/String;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 65
    iget-object p2, p1, Lorg/jsoup/parser/k;->m:Lorg/jsoup/parser/i$e;

    .line 67
    iput-object v0, p2, Lorg/jsoup/parser/i$e;->f:Ljava/lang/String;

    .line 69
    sget-object p2, Lorg/jsoup/parser/l;->AfterDoctypePublicKeyword:Lorg/jsoup/parser/l;

    .line 71
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v0, "SYSTEM"

    .line 77
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->F(Ljava/lang/String;)Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 83
    iget-object p2, p1, Lorg/jsoup/parser/k;->m:Lorg/jsoup/parser/i$e;

    .line 85
    iput-object v0, p2, Lorg/jsoup/parser/i$e;->f:Ljava/lang/String;

    .line 87
    sget-object p2, Lorg/jsoup/parser/l;->AfterDoctypeSystemKeyword:Lorg/jsoup/parser/l;

    .line 89
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->x(Lorg/jsoup/parser/l;)V

    .line 96
    iget-object p2, p1, Lorg/jsoup/parser/k;->m:Lorg/jsoup/parser/i$e;

    .line 98
    iput-boolean v1, p2, Lorg/jsoup/parser/i$e;->i:Z

    .line 100
    sget-object p2, Lorg/jsoup/parser/l;->BogusDoctype:Lorg/jsoup/parser/l;

    .line 102
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->a(Lorg/jsoup/parser/l;)V

    .line 105
    :goto_0
    return-void

    .line 27
    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
