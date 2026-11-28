.class final enum Lorg/jsoup/parser/l$h;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->g()C

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 7
    if-eq v0, v1, :cond_2

    .line 9
    const/16 v1, 0x2f

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const v1, 0xffff

    .line 16
    const-string v2, "<"

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/k;->m(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->W()V

    .line 26
    sget-object p2, Lorg/jsoup/parser/l;->ScriptData:Lorg/jsoup/parser/l;

    .line 28
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/k;->m(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->u(Lorg/jsoup/parser/l;)V

    .line 38
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 40
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->j()V

    .line 47
    sget-object p2, Lorg/jsoup/parser/l;->ScriptDataEndTagOpen:Lorg/jsoup/parser/l;

    .line 49
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string p2, "<!"

    .line 55
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->m(Ljava/lang/String;)V

    .line 58
    sget-object p2, Lorg/jsoup/parser/l;->ScriptDataEscapeStart:Lorg/jsoup/parser/l;

    .line 60
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 63
    :goto_0
    return-void
.end method
