.class final enum Lorg/jsoup/parser/c$a;
.super Lorg/jsoup/parser/c;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/c;
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
.method k(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    .line 3
    sget-object v1, Lorg/jsoup/parser/i$j;->Character:Lorg/jsoup/parser/i$j;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    check-cast p1, Lorg/jsoup/parser/i$c;

    .line 11
    invoke-virtual {p1}, Lorg/jsoup/parser/i$c;->u()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lorg/jsoup/parser/c;->e()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 28
    return v3

    .line 29
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->O()Ljava/util/List;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lorg/jsoup/parser/i$c;->u()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return v2

    .line 41
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->O()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_5

    .line 51
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->O()Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 71
    invoke-static {v1}, Lorg/jsoup/internal/f;->g(Ljava/lang/String;)Z

    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 77
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 80
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->a()Lorg/jsoup/nodes/j;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Lorg/jsoup/parser/c$z;->A:[Ljava/lang/String;

    .line 90
    invoke-static {v4, v5}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 96
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->U0(Z)V

    .line 99
    new-instance v4, Lorg/jsoup/parser/i$c;

    .line 101
    invoke-direct {v4}, Lorg/jsoup/parser/i$c;-><init>()V

    .line 104
    invoke-virtual {v4, v1}, Lorg/jsoup/parser/i$c;->t(Ljava/lang/String;)Lorg/jsoup/parser/i$c;

    .line 107
    move-result-object v1

    .line 108
    sget-object v4, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 110
    invoke-virtual {p2, v1, v4}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 113
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->U0(Z)V

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance v4, Lorg/jsoup/parser/i$c;

    .line 119
    invoke-direct {v4}, Lorg/jsoup/parser/i$c;-><init>()V

    .line 122
    invoke-virtual {v4, v1}, Lorg/jsoup/parser/i$c;->t(Ljava/lang/String;)Lorg/jsoup/parser/i$c;

    .line 125
    move-result-object v1

    .line 126
    sget-object v4, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 128
    invoke-virtual {p2, v1, v4}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    new-instance v4, Lorg/jsoup/parser/i$c;

    .line 134
    invoke-direct {v4}, Lorg/jsoup/parser/i$c;-><init>()V

    .line 137
    invoke-virtual {v4, v1}, Lorg/jsoup/parser/i$c;->t(Ljava/lang/String;)Lorg/jsoup/parser/i$c;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->c0(Lorg/jsoup/parser/i$c;)V

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->u0()V

    .line 148
    :cond_5
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->y0()Lorg/jsoup/parser/c;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 155
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/i;)Z

    .line 158
    move-result p1

    .line 159
    return p1
.end method
