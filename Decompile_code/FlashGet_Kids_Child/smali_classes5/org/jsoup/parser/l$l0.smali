.class final enum Lorg/jsoup/parser/l$l0;
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
    const-string v0, "--"

    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->E(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->g()V

    .line 12
    sget-object p2, Lorg/jsoup/parser/l;->CommentStart:Lorg/jsoup/parser/l;

    .line 14
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "DOCTYPE"

    .line 20
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->F(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-object p2, Lorg/jsoup/parser/l;->Doctype:Lorg/jsoup/parser/l;

    .line 28
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "[CDATA["

    .line 34
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->E(Ljava/lang/String;)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->j()V

    .line 43
    sget-object p2, Lorg/jsoup/parser/l;->CdataSection:Lorg/jsoup/parser/l;

    .line 45
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->x(Lorg/jsoup/parser/l;)V

    .line 52
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->f()V

    .line 55
    sget-object p2, Lorg/jsoup/parser/l;->BogusComment:Lorg/jsoup/parser/l;

    .line 57
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 60
    :goto_0
    return-void
.end method
