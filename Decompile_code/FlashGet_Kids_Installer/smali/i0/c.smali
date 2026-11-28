.class public final Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a([Lxa/q0;)Landroid/content/ContentValues;
    .locals 6
    .param p0    # [Lxa/q0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lxa/q0<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u230e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/ContentValues;

    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_a

    .line 16
    aget-object v3, p0, v2

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    iget-object v4, v3, Lxa/q0;->o:Ljava/lang/Object;

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 24
    iget-object v3, v3, Lxa/q0;->p:Ljava/lang/Object;

    .line 26
    if-nez v3, :cond_0

    .line 28
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v5, v3, Ljava/lang/String;

    .line 34
    if-eqz v5, :cond_1

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v5, v3, Ljava/lang/Integer;

    .line 44
    if-eqz v5, :cond_2

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v5, v3, Ljava/lang/Long;

    .line 54
    if-eqz v5, :cond_3

    .line 56
    check-cast v3, Ljava/lang/Long;

    .line 58
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 64
    if-eqz v5, :cond_4

    .line 66
    check-cast v3, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 74
    if-eqz v5, :cond_5

    .line 76
    check-cast v3, Ljava/lang/Float;

    .line 78
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    instance-of v5, v3, Ljava/lang/Double;

    .line 84
    if-eqz v5, :cond_6

    .line 86
    check-cast v3, Ljava/lang/Double;

    .line 88
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    instance-of v5, v3, [B

    .line 94
    if-eqz v5, :cond_7

    .line 96
    check-cast v3, [B

    .line 98
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    instance-of v5, v3, Ljava/lang/Byte;

    .line 104
    if-eqz v5, :cond_8

    .line 106
    check-cast v3, Ljava/lang/Byte;

    .line 108
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    instance-of v5, v3, Ljava/lang/Short;

    .line 114
    if-eqz v5, :cond_9

    .line 116
    check-cast v3, Ljava/lang/Short;

    .line 118
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 121
    goto :goto_0

    .line 122
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    const-string v2, "\u230f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string p0, "\u2310"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 144
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const/16 p0, 0x22

    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0

    .line 163
    :cond_a
    return-object v0
.end method
