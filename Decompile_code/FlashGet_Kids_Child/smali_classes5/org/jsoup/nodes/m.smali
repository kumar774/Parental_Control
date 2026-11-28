.class public Lorg/jsoup/nodes/m;
.super Lorg/jsoup/nodes/j;
.source "FormElement.java"


# instance fields
.field private final m:Lorg/jsoup/select/c;


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jsoup/nodes/j;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 4
    new-instance p1, Lorg/jsoup/select/c;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/jsoup/nodes/m;->m:Lorg/jsoup/select/c;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->k3()Lorg/jsoup/nodes/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f1()Lorg/jsoup/nodes/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->k3()Lorg/jsoup/nodes/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected j0(Lorg/jsoup/nodes/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/p;->j0(Lorg/jsoup/nodes/p;)V

    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/m;->m:Lorg/jsoup/select/c;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public j3(Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/m;->m:Lorg/jsoup/select/c;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public k3()Lorg/jsoup/nodes/m;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/j;->f1()Lorg/jsoup/nodes/j;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/m;

    .line 7
    return-object v0
.end method

.method public l3()Lorg/jsoup/select/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/m;->m:Lorg/jsoup/select/c;

    .line 3
    return-object v0
.end method

.method public m3()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/jsoup/nodes/m;->m:Lorg/jsoup/select/c;

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_a

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/jsoup/nodes/j;

    .line 24
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->W2()Lorg/jsoup/parser/h;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lorg/jsoup/parser/h;->g()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v3, "disabled"

    .line 37
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/p;->J(Ljava/lang/String;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v3, "name"

    .line 46
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v4, "type"

    .line 59
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    const-string v5, "button"

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-string v5, "select"

    .line 74
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 84
    const-string v4, "option[selected]"

    .line 86
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/j;->N2(Ljava/lang/String;)Lorg/jsoup/select/c;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lorg/jsoup/nodes/j;

    .line 107
    invoke-virtual {v5}, Lorg/jsoup/nodes/j;->e3()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    invoke-static {v3, v5}, Lorg/jsoup/helper/e$c;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/e$c;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    const/4 v5, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    if-nez v5, :cond_0

    .line 122
    const-string v4, "option"

    .line 124
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/j;->P2(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_0

    .line 130
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->e3()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {v3, v2}, Lorg/jsoup/helper/e$c;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/e$c;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_6
    const-string v5, "checkbox"

    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_8

    .line 151
    const-string v5, "radio"

    .line 153
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_7

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->e3()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    invoke-static {v3, v2}, Lorg/jsoup/helper/e$c;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/e$c;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_8
    :goto_2
    const-string v4, "checked"

    .line 175
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/p;->J(Ljava/lang/String;)Z

    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_0

    .line 181
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->e3()Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 188
    move-result v4

    .line 189
    if-lez v4, :cond_9

    .line 191
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->e3()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    const-string v2, "on"

    .line 198
    :goto_3
    invoke-static {v3, v2}, Lorg/jsoup/helper/e$c;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/e$c;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_a
    return-object v0
.end method

.method public n3()Lorg/jsoup/a;
    .locals 3

    .prologue
    .line 1
    const-string v0, "action"

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/p;->J(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->l()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    const-string v1, "Could not determine a form action URL for submit. Ensure you set a base URI when parsing."

    .line 20
    invoke-static {v0, v1}, Lorg/jsoup/helper/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "method"

    .line 25
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "POST"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    sget-object v1, Lorg/jsoup/a$c;->POST:Lorg/jsoup/a$c;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v1, Lorg/jsoup/a$c;->GET:Lorg/jsoup/a$c;

    .line 42
    :goto_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->Z()Lorg/jsoup/nodes/f;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {v2}, Lorg/jsoup/nodes/f;->n3()Lorg/jsoup/a;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lorg/jsoup/a;->u()Lorg/jsoup/a;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v2, Lorg/jsoup/helper/e;

    .line 59
    invoke-direct {v2}, Lorg/jsoup/helper/e;-><init>()V

    .line 62
    :goto_2
    invoke-interface {v2, v0}, Lorg/jsoup/a;->z(Ljava/lang/String;)Lorg/jsoup/a;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->m3()Ljava/util/List;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v2}, Lorg/jsoup/a;->h(Ljava/util/Collection;)Lorg/jsoup/a;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v1}, Lorg/jsoup/a;->m(Lorg/jsoup/a$c;)Lorg/jsoup/a;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public bridge synthetic z()Lorg/jsoup/nodes/p;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->k3()Lorg/jsoup/nodes/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
