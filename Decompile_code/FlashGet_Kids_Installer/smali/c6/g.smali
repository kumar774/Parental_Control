.class public final Lc6/g;
.super Lc6/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/g$b;
    }
.end annotation


# instance fields
.field public A:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lc6/x;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lwa/c;

.field public r:Lwa/c;

.field public s:Lwa/c;

.field public t:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lm6/n0;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Ll6/g;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Ll6/y;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lk6/c;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Ll6/s;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Ll6/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lc6/g;->d(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lc6/g$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lc6/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static c()Lc6/y$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lc6/g$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lm6/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc6/g;->u:Lwa/c;

    .line 3
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm6/d;

    .line 9
    return-object v0
.end method

.method public b()Lc6/x;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc6/g;->A:Lwa/c;

    .line 3
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc6/x;

    .line 9
    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lc6/m$a;->a()Lc6/m;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lf6/f;->b(Lwa/c;)Lwa/c;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lc6/g;->o:Lwa/c;

    .line 13
    invoke-static/range {p1 .. p1}, Lf6/j;->a(Ljava/lang/Object;)Lf6/g;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lc6/g;->p:Lwa/c;

    .line 19
    invoke-static {}, Lo6/e$a;->a()Lo6/e;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lo6/f$a;->a()Lo6/f;

    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ld6/k;

    .line 29
    invoke-direct {v4, v1, v2, v3}, Ld6/k;-><init>(Lwa/c;Lwa/c;Lwa/c;)V

    .line 32
    iput-object v4, v0, Lc6/g;->q:Lwa/c;

    .line 34
    iget-object v1, v0, Lc6/g;->p:Lwa/c;

    .line 36
    new-instance v2, Ld6/m;

    .line 38
    invoke-direct {v2, v1, v4}, Ld6/m;-><init>(Lwa/c;Lwa/c;)V

    .line 41
    invoke-static {v2}, Lf6/f;->b(Lwa/c;)Lwa/c;

    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lc6/g;->r:Lwa/c;

    .line 47
    iget-object v1, v0, Lc6/g;->p:Lwa/c;

    .line 49
    invoke-static {}, Lm6/g$a;->a()Lm6/g;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, Lm6/i$a;->a()Lm6/i;

    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lm6/v0;

    .line 59
    invoke-direct {v4, v1, v2, v3}, Lm6/v0;-><init>(Lwa/c;Lwa/c;Lwa/c;)V

    .line 62
    iput-object v4, v0, Lc6/g;->s:Lwa/c;

    .line 64
    iget-object v1, v0, Lc6/g;->p:Lwa/c;

    .line 66
    new-instance v2, Lm6/h;

    .line 68
    invoke-direct {v2, v1}, Lm6/h;-><init>(Lwa/c;)V

    .line 71
    invoke-static {v2}, Lf6/f;->b(Lwa/c;)Lwa/c;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lc6/g;->t:Lwa/c;

    .line 77
    invoke-static {}, Lo6/e$a;->a()Lo6/e;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {}, Lo6/f$a;->a()Lo6/f;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {}, Lm6/j$a;->a()Lm6/j;

    .line 88
    move-result-object v5

    .line 89
    iget-object v6, v0, Lc6/g;->s:Lwa/c;

    .line 91
    iget-object v7, v0, Lc6/g;->t:Lwa/c;

    .line 93
    new-instance v1, Lm6/o0;

    .line 95
    move-object v2, v1

    .line 96
    invoke-direct/range {v2 .. v7}, Lm6/o0;-><init>(Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;)V

    .line 99
    invoke-static {v1}, Lf6/f;->b(Lwa/c;)Lwa/c;

    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lc6/g;->u:Lwa/c;

    .line 105
    invoke-static {}, Lo6/e$a;->a()Lo6/e;

    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lk6/g;

    .line 111
    invoke-direct {v2, v1}, Lk6/g;-><init>(Lwa/c;)V

    .line 114
    iput-object v2, v0, Lc6/g;->v:Lwa/c;

    .line 116
    iget-object v1, v0, Lc6/g;->p:Lwa/c;

    .line 118
    iget-object v3, v0, Lc6/g;->u:Lwa/c;

    .line 120
    invoke-static {}, Lo6/f$a;->a()Lo6/f;

    .line 123
    move-result-object v4

    .line 124
    new-instance v8, Lk6/i;

    .line 126
    invoke-direct {v8, v1, v3, v2, v4}, Lk6/i;-><init>(Lwa/c;Lwa/c;Lwa/c;Lwa/c;)V

    .line 129
    iput-object v8, v0, Lc6/g;->w:Lwa/c;

    .line 131
    iget-object v6, v0, Lc6/g;->o:Lwa/c;

    .line 133
    iget-object v7, v0, Lc6/g;->r:Lwa/c;

    .line 135
    iget-object v10, v0, Lc6/g;->u:Lwa/c;

    .line 137
    new-instance v1, Lk6/d;

    .line 139
    move-object v5, v1

    .line 140
    move-object v9, v10

    .line 141
    invoke-direct/range {v5 .. v10}, Lk6/d;-><init>(Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;)V

    .line 144
    iput-object v1, v0, Lc6/g;->x:Lwa/c;

    .line 146
    iget-object v12, v0, Lc6/g;->p:Lwa/c;

    .line 148
    iget-object v13, v0, Lc6/g;->r:Lwa/c;

    .line 150
    iget-object v1, v0, Lc6/g;->u:Lwa/c;

    .line 152
    iget-object v15, v0, Lc6/g;->w:Lwa/c;

    .line 154
    iget-object v2, v0, Lc6/g;->o:Lwa/c;

    .line 156
    invoke-static {}, Lo6/e$a;->a()Lo6/e;

    .line 159
    move-result-object v18

    .line 160
    invoke-static {}, Lo6/f$a;->a()Lo6/f;

    .line 163
    move-result-object v19

    .line 164
    iget-object v3, v0, Lc6/g;->u:Lwa/c;

    .line 166
    new-instance v4, Ll6/t;

    .line 168
    move-object v11, v4

    .line 169
    move-object v14, v1

    .line 170
    move-object/from16 v16, v2

    .line 172
    move-object/from16 v17, v1

    .line 174
    move-object/from16 v20, v3

    .line 176
    invoke-direct/range {v11 .. v20}, Ll6/t;-><init>(Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;)V

    .line 179
    iput-object v4, v0, Lc6/g;->y:Lwa/c;

    .line 181
    iget-object v1, v0, Lc6/g;->o:Lwa/c;

    .line 183
    iget-object v2, v0, Lc6/g;->u:Lwa/c;

    .line 185
    iget-object v3, v0, Lc6/g;->w:Lwa/c;

    .line 187
    new-instance v4, Ll6/x;

    .line 189
    invoke-direct {v4, v1, v2, v3, v2}, Ll6/x;-><init>(Lwa/c;Lwa/c;Lwa/c;Lwa/c;)V

    .line 192
    iput-object v4, v0, Lc6/g;->z:Lwa/c;

    .line 194
    invoke-static {}, Lo6/e$a;->a()Lo6/e;

    .line 197
    move-result-object v6

    .line 198
    invoke-static {}, Lo6/f$a;->a()Lo6/f;

    .line 201
    move-result-object v7

    .line 202
    iget-object v8, v0, Lc6/g;->x:Lwa/c;

    .line 204
    iget-object v9, v0, Lc6/g;->y:Lwa/c;

    .line 206
    iget-object v10, v0, Lc6/g;->z:Lwa/c;

    .line 208
    new-instance v1, Lc6/z;

    .line 210
    move-object v5, v1

    .line 211
    invoke-direct/range {v5 .. v10}, Lc6/z;-><init>(Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;)V

    .line 214
    invoke-static {v1}, Lf6/f;->b(Lwa/c;)Lwa/c;

    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, Lc6/g;->A:Lwa/c;

    .line 220
    return-void
.end method
