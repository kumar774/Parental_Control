.class public final Lnc/b$b;
.super Lge/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/b$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFunctionClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1549#2:140\n1620#2,2:141\n1549#2:143\n1620#2,3:144\n1622#2:147\n*S KotlinDebug\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor\n*L\n109#1:140\n109#1:141,2\n113#1:143\n113#1:144,3\n109#1:147\n*E\n"
.end annotation


# instance fields
.field public final synthetic d:Lnc/b;


# direct methods
.method public constructor <init>(Lnc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnc/b$b;->d:Lnc/b;

    .line 3
    invoke-static {p1}, Lnc/b;->a1(Lnc/b;)Lfe/n;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lge/b;-><init>(Lfe/n;)V

    .line 10
    return-void
.end method


# virtual methods
.method public E()Lpc/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnc/b$b;->d:Lnc/b;

    .line 3
    return-object v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnc/b$b;->d:Lnc/b;

    .line 3
    iget-object v0, v0, Lnc/b;->w:Lnc/c;

    .line 5
    sget-object v1, Lnc/b$b$a;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    sget-object v0, Lnc/b;->D:Lod/b;

    .line 27
    new-instance v1, Lod/b;

    .line 29
    sget-object v2, Lmc/l;->m:Lod/c;

    .line 31
    sget-object v3, Lnc/c;->SuspendFunction:Lnc/c;

    .line 33
    iget-object v4, p0, Lnc/b$b;->d:Lnc/b;

    .line 35
    iget v4, v4, Lnc/b;->x:I

    .line 37
    invoke-virtual {v3, v4}, Lnc/c;->numberedClassName(I)Lod/f;

    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v2, v3}, Lod/b;-><init>(Lod/c;Lod/f;)V

    .line 44
    filled-new-array {v0, v1}, [Lod/b;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lza/z;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    throw v0

    .line 59
    :cond_1
    sget-object v0, Lnc/b;->C:Lod/b;

    .line 61
    invoke-static {v0}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, Lnc/b;->D:Lod/b;

    .line 68
    new-instance v1, Lod/b;

    .line 70
    sget-object v2, Lmc/l;->u:Lod/c;

    .line 72
    sget-object v3, Lnc/c;->Function:Lnc/c;

    .line 74
    iget-object v4, p0, Lnc/b$b;->d:Lnc/b;

    .line 76
    iget v4, v4, Lnc/b;->x:I

    .line 78
    invoke-virtual {v3, v4}, Lnc/c;->numberedClassName(I)Lod/f;

    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v1, v2, v3}, Lod/b;-><init>(Lod/c;Lod/f;)V

    .line 85
    filled-new-array {v0, v1}, [Lod/b;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lza/z;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object v0, Lnc/b;->C:Lod/b;

    .line 96
    invoke-static {v0}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    :goto_0
    iget-object v1, p0, Lnc/b$b;->d:Lnc/b;

    .line 102
    iget-object v1, v1, Lnc/b;->v:Lpc/l0;

    .line 104
    invoke-interface {v1}, Lpc/l0;->c()Lpc/h0;

    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    const/16 v3, 0xa

    .line 112
    invoke-static {v0, v3}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 115
    move-result v4

    .line 116
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v0

    .line 123
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_6

    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lod/b;

    .line 135
    invoke-static {v1, v4}, Lpc/y;->a(Lpc/h0;Lod/b;)Lpc/e;

    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_5

    .line 141
    iget-object v4, p0, Lnc/b$b;->d:Lnc/b;

    .line 143
    invoke-static {v4}, Lnc/b;->Z0(Lnc/b;)Ljava/util/List;

    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v5}, Lpc/h;->q()Lge/h1;

    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v6}, Lge/h1;->v()Ljava/util/List;

    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 158
    move-result v6

    .line 159
    invoke-static {v4, v6}, Lza/i0;->K5(Ljava/util/List;I)Ljava/util/List;

    .line 162
    move-result-object v4

    .line 163
    new-instance v6, Ljava/util/ArrayList;

    .line 165
    invoke-static {v4, v3}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 168
    move-result v7

    .line 169
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v4

    .line 176
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_4

    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lpc/f1;

    .line 188
    new-instance v8, Lge/n1;

    .line 190
    invoke-interface {v7}, Lpc/h;->I()Lge/p0;

    .line 193
    move-result-object v7

    .line 194
    invoke-direct {v8, v7}, Lge/n1;-><init>(Lge/h0;)V

    .line 197
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    sget-object v4, Lge/d1;->p:Lge/d1$a;

    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-static {}, Lge/d1;->i()Lge/d1;

    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4, v5, v6}, Lge/i0;->g(Lge/d1;Lpc/e;Ljava/util/List;)Lge/p0;

    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_1

    .line 218
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    const-string v2, "\u542a"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    const-string v2, "\u542b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v0

    .line 247
    :cond_6
    invoke-static {v2}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 250
    move-result-object v0

    .line 251
    return-object v0
.end method

.method public m()Lpc/d1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lpc/d1$a;->a:Lpc/d1$a;

    .line 3
    return-object v0
.end method

.method public t()Lpc/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnc/b$b;->d:Lnc/b;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnc/b$b;->d:Lnc/b;

    .line 3
    invoke-virtual {v0}, Lnc/b;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Lnc/b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnc/b$b;->d:Lnc/b;

    .line 3
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnc/b$b;->d:Lnc/b;

    .line 3
    invoke-static {v0}, Lnc/b;->Z0(Lnc/b;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
