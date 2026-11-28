.class public final Lyc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lod/c;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Lod/c;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final c:Lod/c;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final d:Lod/c;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyc/b;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lod/c;",
            "Lyc/r;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lod/c;",
            "Lyc/r;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lod/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 1
    new-instance v0, Lod/c;

    .line 3
    const-string v1, "\u6a32"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lyc/c;->a:Lod/c;

    .line 10
    new-instance v0, Lod/c;

    .line 12
    const-string v1, "\u6a33"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lyc/c;->b:Lod/c;

    .line 19
    new-instance v0, Lod/c;

    .line 21
    const-string v1, "\u6a34"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lyc/c;->c:Lod/c;

    .line 28
    new-instance v0, Lod/c;

    .line 30
    const-string v1, "\u6a35"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lyc/c;->d:Lod/c;

    .line 37
    sget-object v0, Lyc/b;->FIELD:Lyc/b;

    .line 39
    sget-object v1, Lyc/b;->METHOD_RETURN_TYPE:Lyc/b;

    .line 41
    sget-object v2, Lyc/b;->VALUE_PARAMETER:Lyc/b;

    .line 43
    sget-object v3, Lyc/b;->TYPE_PARAMETER_BOUNDS:Lyc/b;

    .line 45
    sget-object v4, Lyc/b;->TYPE_USE:Lyc/b;

    .line 47
    filled-new-array {v0, v1, v2, v3, v4}, [Lyc/b;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lza/z;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lyc/c;->e:Ljava/util/List;

    .line 57
    invoke-static {}, Lyc/c0;->i()Lod/c;

    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lyc/r;

    .line 63
    new-instance v4, Lgd/i;

    .line 65
    sget-object v5, Lgd/h;->NOT_NULL:Lgd/h;

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x2

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct {v4, v5, v6, v7, v8}, Lgd/i;-><init>(Lgd/h;ZILwb/w;)V

    .line 73
    invoke-direct {v3, v4, v0, v6}, Lyc/r;-><init>(Lgd/i;Ljava/util/Collection;Z)V

    .line 76
    new-instance v0, Lxa/q0;

    .line 78
    invoke-direct {v0, v1, v3}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-static {v0}, Lza/d1;->k(Lxa/q0;)Ljava/util/Map;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lyc/c;->f:Ljava/util/Map;

    .line 87
    new-instance v1, Lod/c;

    .line 89
    const-string v3, "\u6a36"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-direct {v1, v3}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance v3, Lyc/r;

    .line 96
    new-instance v10, Lgd/i;

    .line 98
    sget-object v4, Lgd/h;->NULLABLE:Lgd/h;

    .line 100
    invoke-direct {v10, v4, v6, v7, v8}, Lgd/i;-><init>(Lgd/h;ZILwb/w;)V

    .line 103
    invoke-static {v2}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v11

    .line 107
    const/4 v13, 0x4

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    move-object v9, v3

    .line 111
    invoke-direct/range {v9 .. v14}, Lyc/r;-><init>(Lgd/i;Ljava/util/Collection;ZILwb/w;)V

    .line 114
    new-instance v4, Lxa/q0;

    .line 116
    invoke-direct {v4, v1, v3}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    new-instance v1, Lod/c;

    .line 121
    const-string v3, "\u6a37"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-direct {v1, v3}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 126
    new-instance v3, Lyc/r;

    .line 128
    new-instance v10, Lgd/i;

    .line 130
    invoke-direct {v10, v5, v6, v7, v8}, Lgd/i;-><init>(Lgd/h;ZILwb/w;)V

    .line 133
    invoke-static {v2}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object v11

    .line 137
    const/4 v13, 0x4

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    move-object v9, v3

    .line 141
    invoke-direct/range {v9 .. v14}, Lyc/r;-><init>(Lgd/i;Ljava/util/Collection;ZILwb/w;)V

    .line 144
    new-instance v2, Lxa/q0;

    .line 146
    invoke-direct {v2, v1, v3}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    filled-new-array {v4, v2}, [Lxa/q0;

    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lza/e1;->W([Lxa/q0;)Ljava/util/Map;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, v0}, Lza/e1;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lyc/c;->g:Ljava/util/Map;

    .line 163
    sget-object v0, Lyc/c0;->e:Lod/c;

    .line 165
    sget-object v1, Lyc/c0;->f:Lod/c;

    .line 167
    filled-new-array {v0, v1}, [Lod/c;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lza/p1;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lyc/c;->h:Ljava/util/Set;

    .line 177
    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lod/c;",
            "Lyc/r;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lyc/c;->g:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lod/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lyc/c;->h:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lod/c;",
            "Lyc/r;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lyc/c;->f:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final d()Lod/c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lyc/c;->d:Lod/c;

    .line 3
    return-object v0
.end method

.method public static final e()Lod/c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lyc/c;->c:Lod/c;

    .line 3
    return-object v0
.end method

.method public static final f()Lod/c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lyc/c;->b:Lod/c;

    .line 3
    return-object v0
.end method

.method public static final g()Lod/c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lyc/c;->a:Lod/c;

    .line 3
    return-object v0
.end method
