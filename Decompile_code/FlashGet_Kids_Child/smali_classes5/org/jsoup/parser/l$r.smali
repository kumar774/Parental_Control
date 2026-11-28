.class final enum Lorg/jsoup/parser/l$r;
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
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/k;->i(Z)Lorg/jsoup/parser/i$i;

    .line 11
    iget-object v0, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 13
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->v()C

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/i$i;->z(C)V

    .line 20
    iget-object v0, p1, Lorg/jsoup/parser/k;->h:Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->v()C

    .line 25
    move-result p2

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    sget-object p2, Lorg/jsoup/parser/l;->ScriptDataEscapedEndTagName:Lorg/jsoup/parser/l;

    .line 31
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->a(Lorg/jsoup/parser/l;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p2, "</"

    .line 37
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->m(Ljava/lang/String;)V

    .line 40
    sget-object p2, Lorg/jsoup/parser/l;->ScriptDataEscaped:Lorg/jsoup/parser/l;

    .line 42
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 45
    :goto_0
    return-void
.end method
