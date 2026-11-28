.class final enum Lorg/jsoup/parser/l$q;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->K()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->j()V

    .line 10
    iget-object v0, p1, Lorg/jsoup/parser/k;->h:Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->v()C

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "<"

    .line 21
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/k;->m(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->v()C

    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->l(C)V

    .line 31
    sget-object p2, Lorg/jsoup/parser/l;->ScriptDataDoubleEscapeStart:Lorg/jsoup/parser/l;

    .line 33
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->a(Lorg/jsoup/parser/l;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v0, 0x2f

    .line 39
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->G(C)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 45
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->j()V

    .line 48
    sget-object p2, Lorg/jsoup/parser/l;->ScriptDataEscapedEndTagOpen:Lorg/jsoup/parser/l;

    .line 50
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->a(Lorg/jsoup/parser/l;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 p2, 0x3c

    .line 56
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->l(C)V

    .line 59
    sget-object p2, Lorg/jsoup/parser/l;->ScriptDataEscaped:Lorg/jsoup/parser/l;

    .line 61
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 64
    :goto_0
    return-void
.end method
