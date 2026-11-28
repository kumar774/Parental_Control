.class final Lmd/j0$b;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/j0;-><init>(Lxe/n;Lkd/d1;Lkd/d;Lmd/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkd/b$a;Lkd/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmd/j0;

.field final synthetic b:Lkd/d;


# direct methods
.method constructor <init>(Lmd/j0;Lkd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/j0$b;->a:Lmd/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lmd/j0$b;->b:Lkd/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lmd/j0;
    .locals 10

    .line 1
    new-instance v0, Lmd/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lmd/j0$b;->a:Lmd/j0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmd/j0;->P()Lxe/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lmd/j0$b;->a:Lmd/j0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lmd/j0;->v1()Lkd/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lmd/j0$b;->b:Lkd/d;

    .line 16
    .line 17
    iget-object v4, p0, Lmd/j0$b;->a:Lmd/j0;

    .line 18
    .line 19
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, Lmd/j0$b;->b:Lkd/d;

    .line 24
    .line 25
    invoke-interface {v6}, Lkd/b;->r()Lkd/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "underlyingConstructorDescriptor.kind"

    .line 30
    .line 31
    invoke-static {v6, v7}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, Lmd/j0$b;->a:Lmd/j0;

    .line 35
    .line 36
    invoke-virtual {v7}, Lmd/j0;->v1()Lkd/d1;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v7}, Lkd/p;->k()Lkd/z0;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "typeAliasDescriptor.source"

    .line 45
    .line 46
    invoke-static {v7, v8}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct/range {v0 .. v8}, Lmd/j0;-><init>(Lxe/n;Lkd/d1;Lkd/d;Lmd/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkd/b$a;Lkd/z0;Lxc/g;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lmd/j0$b;->a:Lmd/j0;

    .line 54
    .line 55
    iget-object v2, p0, Lmd/j0$b;->b:Lkd/d;

    .line 56
    .line 57
    sget-object v3, Lmd/j0;->I:Lmd/j0$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lmd/j0;->v1()Lkd/d1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Lmd/j0$a;->a(Lmd/j0$a;Lkd/d1;)Lye/m1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_0
    invoke-interface {v2}, Lkd/a;->O()Lkd/w0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-interface {v5, v3}, Lkd/w0;->c(Lye/m1;)Lkd/w0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_1
    invoke-interface {v2}, Lkd/a;->D0()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v5, "underlyingConstructorDes\u2026contextReceiverParameters"

    .line 86
    .line 87
    invoke-static {v2, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v2, Ljava/lang/Iterable;

    .line 91
    .line 92
    move-object v5, v3

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v6, 0xa

    .line 96
    .line 97
    invoke-static {v2, v6}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lkd/w0;

    .line 119
    .line 120
    invoke-interface {v6, v5}, Lkd/w0;->c(Lye/m1;)Lkd/w0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v1}, Lmd/j0;->v1()Lkd/d1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Lkd/i;->t()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1}, Lmd/p;->j()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v1}, Lmd/j0;->h()Lye/e0;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v7, Lkd/d0;->FINAL:Lkd/d0;

    .line 145
    .line 146
    invoke-virtual {v1}, Lmd/j0;->v1()Lkd/d1;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Lkd/c0;->f()Lkd/u;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const/4 v1, 0x0

    .line 155
    move-object v9, v4

    .line 156
    move-object v4, v2

    .line 157
    move-object v2, v9

    .line 158
    invoke-virtual/range {v0 .. v8}, Lmd/p;->Y0(Lkd/w0;Lkd/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lye/e0;Lkd/d0;Lkd/u;)Lmd/p;

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmd/j0$b;->a()Lmd/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
