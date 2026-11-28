.class public final Lx0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a([Lxa/q0;)Landroid/os/PersistableBundle;
    .locals 9
    .param p0    # [Lxa/q0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lc/x0;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lxa/q0<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/PersistableBundle;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u328c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/PersistableBundle;

    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Landroid/os/PersistableBundle;-><init>(I)V

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_c

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
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 35
    if-eqz v5, :cond_1

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v5, v3, Ljava/lang/Double;

    .line 49
    if-eqz v5, :cond_2

    .line 51
    check-cast v3, Ljava/lang/Number;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v5, v3, Ljava/lang/Integer;

    .line 63
    if-eqz v5, :cond_3

    .line 65
    check-cast v3, Ljava/lang/Number;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v5, v3, Ljava/lang/Long;

    .line 77
    if-eqz v5, :cond_4

    .line 79
    check-cast v3, Ljava/lang/Number;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 84
    move-result-wide v5

    .line 85
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    instance-of v5, v3, Ljava/lang/String;

    .line 91
    if-eqz v5, :cond_5

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    instance-of v5, v3, [Z

    .line 101
    if-eqz v5, :cond_6

    .line 103
    check-cast v3, [Z

    .line 105
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    instance-of v5, v3, [D

    .line 111
    if-eqz v5, :cond_7

    .line 113
    check-cast v3, [D

    .line 115
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    instance-of v5, v3, [I

    .line 121
    if-eqz v5, :cond_8

    .line 123
    check-cast v3, [I

    .line 125
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    instance-of v5, v3, [J

    .line 131
    if-eqz v5, :cond_9

    .line 133
    check-cast v3, [J

    .line 135
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 138
    goto :goto_0

    .line 139
    :cond_9
    instance-of v5, v3, [Ljava/lang/Object;

    .line 141
    const/16 v6, 0x22

    .line 143
    const-string v7, "\u328d"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 145
    if-eqz v5, :cond_b

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 158
    const-class v8, Ljava/lang/String;

    .line 160
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_a

    .line 166
    check-cast v3, [Ljava/lang/String;

    .line 168
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    const-string v2, "\u328e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0

    .line 206
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    const-string v2, "\u328f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v0

    .line 243
    :cond_c
    return-object v0
.end method
