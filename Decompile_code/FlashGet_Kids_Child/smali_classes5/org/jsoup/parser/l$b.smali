.class final enum Lorg/jsoup/parser/l$b;
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
    const/16 v0, 0x2f

    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->G(C)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->j()V

    .line 12
    sget-object p2, Lorg/jsoup/parser/l;->RCDATAEndTagOpen:Lorg/jsoup/parser/l;

    .line 14
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->a(Lorg/jsoup/parser/l;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->K()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->b()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->c()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->u(Ljava/lang/String;)Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->i(Z)Lorg/jsoup/parser/i$i;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->b()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/i$i;->I(Ljava/lang/String;)Lorg/jsoup/parser/i$i;

    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 55
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->t()V

    .line 58
    sget-object p2, Lorg/jsoup/parser/l;->TagOpen:Lorg/jsoup/parser/l;

    .line 60
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string p2, "<"

    .line 66
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->m(Ljava/lang/String;)V

    .line 69
    sget-object p2, Lorg/jsoup/parser/l;->Rcdata:Lorg/jsoup/parser/l;

    .line 71
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 74
    :goto_0
    return-void
.end method
