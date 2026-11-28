.class public final Lbf/v$g;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/v;->h(Lbf/g0;ILgb/g;)Lbf/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb/o;",
        "Lvb/p<",
        "Lbf/e0<",
        "Ljava/lang/Object;",
        ">;",
        "Lgb/d<",
        "-",
        "Lxa/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1#2:480\n*E\n"
.end annotation

.annotation runtime Ljb/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$drop$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0xa4,
        0xa9,
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:Lbf/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/g0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILbf/g0;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbf/g0<",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/d<",
            "-",
            "Lbf/v$g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lbf/v$g;->w:I

    .line 3
    iput-object p2, p0, Lbf/v$g;->x:Lbf/g0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljb/o;-><init>(ILgb/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final B(Lbf/e0;Lgb/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lbf/e0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/e0<",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lbf/v$g;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbf/v$g;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Lbf/v$g;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lbf/e0;

    .line 3
    check-cast p2, Lgb/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbf/v$g;->B(Lbf/e0;Lgb/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lgb/d;)Lgb/d;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgb/d<",
            "*>;)",
            "Lgb/d<",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lbf/v$g;

    .line 3
    iget v1, p0, Lbf/v$g;->w:I

    .line 5
    iget-object v2, p0, Lbf/v$g;->x:Lbf/g0;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lbf/v$g;-><init>(ILbf/g0;Lgb/d;)V

    .line 10
    iput-object p1, v0, Lbf/v$g;->v:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 3
    iget v1, p0, Lbf/v$g;->u:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_4

    .line 10
    if-eq v1, v4, :cond_3

    .line 12
    if-eq v1, v3, :cond_2

    .line 14
    if-ne v1, v2, :cond_1

    .line 16
    iget-object v1, p0, Lbf/v$g;->s:Ljava/lang/Object;

    .line 18
    check-cast v1, Lbf/p;

    .line 20
    iget-object v4, p0, Lbf/v$g;->v:Ljava/lang/Object;

    .line 22
    check-cast v4, Lbf/e0;

    .line 24
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 27
    :cond_0
    move-object p1, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "\u3802"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_2
    iget-object v1, p0, Lbf/v$g;->s:Ljava/lang/Object;

    .line 39
    check-cast v1, Lbf/p;

    .line 41
    iget-object v4, p0, Lbf/v$g;->v:Ljava/lang/Object;

    .line 43
    check-cast v4, Lbf/e0;

    .line 45
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget v1, p0, Lbf/v$g;->t:I

    .line 51
    iget-object v5, p0, Lbf/v$g;->s:Ljava/lang/Object;

    .line 53
    check-cast v5, Lbf/p;

    .line 55
    iget-object v6, p0, Lbf/v$g;->v:Ljava/lang/Object;

    .line 57
    check-cast v6, Lbf/e0;

    .line 59
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lbf/v$g;->v:Ljava/lang/Object;

    .line 68
    check-cast p1, Lbf/e0;

    .line 70
    iget v1, p0, Lbf/v$g;->w:I

    .line 72
    if-ltz v1, :cond_5

    .line 74
    move v5, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v5, 0x0

    .line 77
    :goto_0
    if-eqz v5, :cond_c

    .line 79
    if-lez v1, :cond_9

    .line 81
    iget-object v5, p0, Lbf/v$g;->x:Lbf/g0;

    .line 83
    invoke-interface {v5}, Lbf/g0;->iterator()Lbf/p;

    .line 86
    move-result-object v5

    .line 87
    move-object v6, p1

    .line 88
    :cond_6
    iput-object v6, p0, Lbf/v$g;->v:Ljava/lang/Object;

    .line 90
    iput-object v5, p0, Lbf/v$g;->s:Ljava/lang/Object;

    .line 92
    iput v1, p0, Lbf/v$g;->t:I

    .line 94
    iput v4, p0, Lbf/v$g;->u:I

    .line 96
    invoke-interface {v5, p0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_7

    .line 102
    return-object v0

    .line 103
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_8

    .line 111
    invoke-interface {v5}, Lbf/p;->next()Ljava/lang/Object;

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 116
    if-nez v1, :cond_6

    .line 118
    :cond_8
    move-object p1, v6

    .line 119
    :cond_9
    iget-object v1, p0, Lbf/v$g;->x:Lbf/g0;

    .line 121
    invoke-interface {v1}, Lbf/g0;->iterator()Lbf/p;

    .line 124
    move-result-object v1

    .line 125
    :goto_2
    iput-object p1, p0, Lbf/v$g;->v:Ljava/lang/Object;

    .line 127
    iput-object v1, p0, Lbf/v$g;->s:Ljava/lang/Object;

    .line 129
    iput v3, p0, Lbf/v$g;->u:I

    .line 131
    invoke-interface {v1, p0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    if-ne v4, v0, :cond_a

    .line 137
    return-object v0

    .line 138
    :cond_a
    move-object v7, v4

    .line 139
    move-object v4, p1

    .line 140
    move-object p1, v7

    .line 141
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_b

    .line 149
    invoke-interface {v1}, Lbf/p;->next()Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    iput-object v4, p0, Lbf/v$g;->v:Ljava/lang/Object;

    .line 155
    iput-object v1, p0, Lbf/v$g;->s:Ljava/lang/Object;

    .line 157
    iput v2, p0, Lbf/v$g;->u:I

    .line 159
    invoke-interface {v4, p1, p0}, Lbf/k0;->B(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_0

    .line 165
    return-object v0

    .line 166
    :cond_b
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 168
    return-object p1

    .line 169
    :cond_c
    const-string p1, "\u3803"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 171
    const-string v0, "\u3804"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {p1, v1, v0}, Lv/e;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0
.end method
