.class public final Lsc/j0$b;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/j0;-><init>(Lfe/n;Lpc/e1;Lpc/d;Lsc/i0;Lqc/g;Lpc/b$a;Lpc/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lsc/j0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeAliasConstructorDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAliasConstructorDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,237:1\n1549#2:238\n1620#2,3:239\n*S KotlinDebug\n*F\n+ 1 TypeAliasConstructorDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2\n*L\n87#1:238\n87#1:239,3\n*E\n"
.end annotation


# instance fields
.field public final synthetic p:Lsc/j0;

.field public final synthetic q:Lpc/d;


# direct methods
.method public constructor <init>(Lsc/j0;Lpc/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsc/j0$b;->p:Lsc/j0;

    .line 3
    iput-object p2, p0, Lsc/j0$b;->q:Lpc/d;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lsc/j0;
    .locals 11
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lsc/j0;

    .line 3
    iget-object v4, p0, Lsc/j0$b;->p:Lsc/j0;

    .line 5
    iget-object v1, v4, Lsc/j0;->S:Lfe/n;

    .line 7
    iget-object v2, v4, Lsc/j0;->T:Lpc/e1;

    .line 9
    iget-object v3, p0, Lsc/j0$b;->q:Lpc/d;

    .line 11
    invoke-interface {v3}, Lqc/a;->m()Lqc/g;

    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, Lsc/j0$b;->q:Lpc/d;

    .line 17
    invoke-interface {v0}, Lpc/b;->l()Lpc/b$a;

    .line 20
    move-result-object v6

    .line 21
    const-string v0, "\u60d5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v6, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lsc/j0$b;->p:Lsc/j0;

    .line 28
    iget-object v0, v0, Lsc/j0;->T:Lpc/e1;

    .line 30
    invoke-interface {v0}, Lpc/p;->o()Lpc/a1;

    .line 33
    move-result-object v7

    .line 34
    const-string v0, "\u60d6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v7, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v0, v9

    .line 40
    invoke-direct/range {v0 .. v7}, Lsc/j0;-><init>(Lfe/n;Lpc/e1;Lpc/d;Lsc/i0;Lqc/g;Lpc/b$a;Lpc/a1;)V

    .line 43
    iget-object v0, p0, Lsc/j0$b;->p:Lsc/j0;

    .line 45
    iget-object v1, p0, Lsc/j0$b;->q:Lpc/d;

    .line 47
    sget-object v2, Lsc/j0;->W:Lsc/j0$a;

    .line 49
    iget-object v3, v0, Lsc/j0;->T:Lpc/e1;

    .line 51
    invoke-virtual {v2, v3}, Lsc/j0$a;->c(Lpc/e1;)Lge/q1;

    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v2, :cond_0

    .line 58
    return-object v3

    .line 59
    :cond_0
    invoke-interface {v1}, Lpc/a;->p0()Lpc/x0;

    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 65
    invoke-interface {v4, v2}, Lpc/x0;->e(Lge/q1;)Lpc/x0;

    .line 68
    move-result-object v3

    .line 69
    :cond_1
    invoke-interface {v1}, Lpc/a;->A0()Ljava/util/List;

    .line 72
    move-result-object v1

    .line 73
    const-string v4, "\u60d7"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static {v1, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    const/16 v5, 0xa

    .line 82
    invoke-static {v1, v5}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 85
    move-result v5

    .line 86
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lpc/x0;

    .line 105
    invoke-interface {v5, v2}, Lpc/x0;->e(Lge/q1;)Lpc/x0;

    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v1, v0, Lsc/j0;->T:Lpc/e1;

    .line 115
    invoke-interface {v1}, Lpc/i;->K()Ljava/util/List;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v0}, Lsc/p;->r()Ljava/util/List;

    .line 122
    move-result-object v6

    .line 123
    iget-object v7, v0, Lsc/p;->u:Lge/h0;

    .line 125
    invoke-static {v7}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 128
    sget-object v8, Lpc/e0;->FINAL:Lpc/e0;

    .line 130
    iget-object v0, v0, Lsc/j0;->T:Lpc/e1;

    .line 132
    invoke-interface {v0}, Lpc/d0;->d()Lpc/u;

    .line 135
    move-result-object v10

    .line 136
    const/4 v1, 0x0

    .line 137
    move-object v0, v9

    .line 138
    move-object v2, v3

    .line 139
    move-object v3, v4

    .line 140
    move-object v4, v5

    .line 141
    move-object v5, v6

    .line 142
    move-object v6, v7

    .line 143
    move-object v7, v8

    .line 144
    move-object v8, v10

    .line 145
    invoke-virtual/range {v0 .. v8}, Lsc/p;->c1(Lpc/x0;Lpc/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lge/h0;Lpc/e0;Lpc/u;)Lsc/p;

    .line 148
    return-object v9
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/j0$b;->a()Lsc/j0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
