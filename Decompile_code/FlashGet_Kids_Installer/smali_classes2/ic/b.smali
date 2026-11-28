.class public final Lic/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lub/i;
    name = "KCallablesJvm"
.end annotation


# direct methods
.method public static final a(Lgc/c;)Z
    .locals 5
    .param p0    # Lgc/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/c<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u496b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lgc/j;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lgc/o;

    .line 15
    invoke-static {v0}, Lic/e;->c(Lgc/o;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    if-eqz v3, :cond_12

    .line 29
    invoke-static {v0}, Lic/e;->d(Lgc/o;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v2

    .line 41
    :goto_1
    if-eqz v0, :cond_12

    .line 43
    check-cast p0, Lgc/j;

    .line 45
    invoke-static {p0}, Lic/e;->f(Lgc/j;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 51
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 54
    move-result p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move p0, v2

    .line 57
    :goto_2
    if-eqz p0, :cond_12

    .line 59
    :goto_3
    move v1, v2

    .line 60
    goto/16 :goto_e

    .line 62
    :cond_3
    instance-of v0, p0, Lgc/o;

    .line 64
    if-eqz v0, :cond_6

    .line 66
    check-cast p0, Lgc/o;

    .line 68
    invoke-static {p0}, Lic/e;->c(Lgc/o;)Ljava/lang/reflect/Field;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 77
    move-result v0

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v0, v2

    .line 80
    :goto_4
    if-eqz v0, :cond_12

    .line 82
    invoke-static {p0}, Lic/e;->d(Lgc/o;)Ljava/lang/reflect/Method;

    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_5

    .line 88
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 91
    move-result p0

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move p0, v2

    .line 94
    :goto_5
    if-eqz p0, :cond_12

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    instance-of v0, p0, Lgc/o$c;

    .line 99
    if-eqz v0, :cond_9

    .line 101
    move-object v0, p0

    .line 102
    check-cast v0, Lgc/o$c;

    .line 104
    invoke-interface {v0}, Lgc/o$a;->x0()Lgc/o;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lic/e;->c(Lgc/o;)Ljava/lang/reflect/Field;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7

    .line 114
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 117
    move-result v0

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    move v0, v2

    .line 120
    :goto_6
    if-eqz v0, :cond_12

    .line 122
    check-cast p0, Lgc/i;

    .line 124
    invoke-static {p0}, Lic/e;->e(Lgc/i;)Ljava/lang/reflect/Method;

    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_8

    .line 130
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 133
    move-result p0

    .line 134
    goto :goto_7

    .line 135
    :cond_8
    move p0, v2

    .line 136
    :goto_7
    if-eqz p0, :cond_12

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    instance-of v0, p0, Lgc/j$b;

    .line 141
    if-eqz v0, :cond_c

    .line 143
    move-object v0, p0

    .line 144
    check-cast v0, Lgc/j$b;

    .line 146
    invoke-interface {v0}, Lgc/o$a;->x0()Lgc/o;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lic/e;->c(Lgc/o;)Ljava/lang/reflect/Field;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_a

    .line 156
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 159
    move-result v0

    .line 160
    goto :goto_8

    .line 161
    :cond_a
    move v0, v2

    .line 162
    :goto_8
    if-eqz v0, :cond_12

    .line 164
    check-cast p0, Lgc/i;

    .line 166
    invoke-static {p0}, Lic/e;->e(Lgc/i;)Ljava/lang/reflect/Method;

    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_b

    .line 172
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 175
    move-result p0

    .line 176
    goto :goto_9

    .line 177
    :cond_b
    move p0, v2

    .line 178
    :goto_9
    if-eqz p0, :cond_12

    .line 180
    goto :goto_3

    .line 181
    :cond_c
    instance-of v0, p0, Lgc/i;

    .line 183
    if-eqz v0, :cond_13

    .line 185
    move-object v0, p0

    .line 186
    check-cast v0, Lgc/i;

    .line 188
    invoke-static {v0}, Lic/e;->e(Lgc/i;)Ljava/lang/reflect/Method;

    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_d

    .line 194
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 197
    move-result v3

    .line 198
    goto :goto_a

    .line 199
    :cond_d
    move v3, v2

    .line 200
    :goto_a
    if-eqz v3, :cond_12

    .line 202
    invoke-static {p0}, Ljc/p0;->b(Ljava/lang/Object;)Ljc/n;

    .line 205
    move-result-object p0

    .line 206
    const/4 v3, 0x0

    .line 207
    if-eqz p0, :cond_e

    .line 209
    invoke-virtual {p0}, Ljc/n;->F0()Lkc/e;

    .line 212
    move-result-object p0

    .line 213
    if-eqz p0, :cond_e

    .line 215
    invoke-interface {p0}, Lkc/e;->b()Ljava/lang/reflect/Member;

    .line 218
    move-result-object p0

    .line 219
    goto :goto_b

    .line 220
    :cond_e
    move-object p0, v3

    .line 221
    :goto_b
    instance-of v4, p0, Ljava/lang/reflect/AccessibleObject;

    .line 223
    if-eqz v4, :cond_f

    .line 225
    move-object v3, p0

    .line 226
    check-cast v3, Ljava/lang/reflect/AccessibleObject;

    .line 228
    :cond_f
    if-eqz v3, :cond_10

    .line 230
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 233
    move-result p0

    .line 234
    goto :goto_c

    .line 235
    :cond_10
    move p0, v2

    .line 236
    :goto_c
    if-eqz p0, :cond_12

    .line 238
    invoke-static {v0}, Lic/e;->a(Lgc/i;)Ljava/lang/reflect/Constructor;

    .line 241
    move-result-object p0

    .line 242
    if-eqz p0, :cond_11

    .line 244
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 247
    move-result p0

    .line 248
    goto :goto_d

    .line 249
    :cond_11
    move p0, v2

    .line 250
    :goto_d
    if-eqz p0, :cond_12

    .line 252
    goto/16 :goto_3

    .line 254
    :cond_12
    :goto_e
    return v1

    .line 255
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    const-string v2, "\u496c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    const-string v2, "\u496d"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    const/16 p0, 0x29

    .line 281
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object p0

    .line 288
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 291
    throw v0
.end method

.method public static final b(Lgc/c;Z)V
    .locals 3
    .param p0    # Lgc/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/c<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u496b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lgc/j;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lgc/o;

    .line 13
    invoke-static {v0}, Lic/e;->c(Lgc/o;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    :goto_0
    invoke-static {v0}, Lic/e;->d(Lgc/o;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    :goto_1
    check-cast p0, Lgc/j;

    .line 35
    invoke-static {p0}, Lic/e;->f(Lgc/j;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_2

    .line 41
    goto/16 :goto_8

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    goto/16 :goto_8

    .line 48
    :cond_3
    instance-of v0, p0, Lgc/o;

    .line 50
    if-eqz v0, :cond_6

    .line 52
    check-cast p0, Lgc/o;

    .line 54
    invoke-static {p0}, Lic/e;->c(Lgc/o;)Ljava/lang/reflect/Field;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    :goto_2
    invoke-static {p0}, Lic/e;->d(Lgc/o;)Ljava/lang/reflect/Method;

    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_5

    .line 70
    goto/16 :goto_8

    .line 72
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 75
    goto/16 :goto_8

    .line 77
    :cond_6
    instance-of v0, p0, Lgc/o$c;

    .line 79
    if-eqz v0, :cond_9

    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, Lgc/o$c;

    .line 84
    invoke-interface {v0}, Lgc/o$a;->x0()Lgc/o;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lic/e;->c(Lgc/o;)Ljava/lang/reflect/Field;

    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_7

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 98
    :goto_3
    check-cast p0, Lgc/i;

    .line 100
    invoke-static {p0}, Lic/e;->e(Lgc/i;)Ljava/lang/reflect/Method;

    .line 103
    move-result-object p0

    .line 104
    if-nez p0, :cond_8

    .line 106
    goto/16 :goto_8

    .line 108
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 111
    goto :goto_8

    .line 112
    :cond_9
    instance-of v0, p0, Lgc/j$b;

    .line 114
    if-eqz v0, :cond_c

    .line 116
    move-object v0, p0

    .line 117
    check-cast v0, Lgc/j$b;

    .line 119
    invoke-interface {v0}, Lgc/o$a;->x0()Lgc/o;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lic/e;->c(Lgc/o;)Ljava/lang/reflect/Field;

    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_a

    .line 129
    goto :goto_4

    .line 130
    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 133
    :goto_4
    check-cast p0, Lgc/i;

    .line 135
    invoke-static {p0}, Lic/e;->e(Lgc/i;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object p0

    .line 139
    if-nez p0, :cond_b

    .line 141
    goto :goto_8

    .line 142
    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 145
    goto :goto_8

    .line 146
    :cond_c
    instance-of v0, p0, Lgc/i;

    .line 148
    if-eqz v0, :cond_12

    .line 150
    move-object v0, p0

    .line 151
    check-cast v0, Lgc/i;

    .line 153
    invoke-static {v0}, Lic/e;->e(Lgc/i;)Ljava/lang/reflect/Method;

    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_d

    .line 159
    goto :goto_5

    .line 160
    :cond_d
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 163
    :goto_5
    invoke-static {p0}, Ljc/p0;->b(Ljava/lang/Object;)Ljc/n;

    .line 166
    move-result-object p0

    .line 167
    const/4 v1, 0x0

    .line 168
    if-eqz p0, :cond_e

    .line 170
    invoke-virtual {p0}, Ljc/n;->F0()Lkc/e;

    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_e

    .line 176
    invoke-interface {p0}, Lkc/e;->b()Ljava/lang/reflect/Member;

    .line 179
    move-result-object p0

    .line 180
    goto :goto_6

    .line 181
    :cond_e
    move-object p0, v1

    .line 182
    :goto_6
    instance-of v2, p0, Ljava/lang/reflect/AccessibleObject;

    .line 184
    if-eqz v2, :cond_f

    .line 186
    move-object v1, p0

    .line 187
    check-cast v1, Ljava/lang/reflect/AccessibleObject;

    .line 189
    :cond_f
    if-nez v1, :cond_10

    .line 191
    goto :goto_7

    .line 192
    :cond_10
    const/4 p0, 0x1

    .line 193
    invoke-virtual {v1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 196
    :goto_7
    invoke-static {v0}, Lic/e;->a(Lgc/i;)Ljava/lang/reflect/Constructor;

    .line 199
    move-result-object p0

    .line 200
    if-nez p0, :cond_11

    .line 202
    goto :goto_8

    .line 203
    :cond_11
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 206
    :goto_8
    return-void

    .line 207
    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    const-string v1, "\u496c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    const-string v1, "\u496d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    const/16 p0, 0x29

    .line 233
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p1
.end method
