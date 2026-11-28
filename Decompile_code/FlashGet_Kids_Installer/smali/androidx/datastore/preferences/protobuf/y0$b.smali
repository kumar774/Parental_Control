.class public final Landroidx/datastore/preferences/protobuf/y0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/reflect/Field;

.field public b:Landroidx/datastore/preferences/protobuf/e1;

.field public c:I

.field public d:Ljava/lang/reflect/Field;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Landroidx/datastore/preferences/protobuf/y2;

.field public i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Object;

.field public k:Landroidx/datastore/preferences/protobuf/p1$e;

.field public l:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/y0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/datastore/preferences/protobuf/y0;
    .locals 8

    .prologue
    .line 1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/y0$b;->h:Landroidx/datastore/preferences/protobuf/y2;

    .line 3
    if-eqz v2, :cond_0

    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/y0$b;->c:I

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y0$b;->b:Landroidx/datastore/preferences/protobuf/e1;

    .line 9
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/y0$b;->i:Ljava/lang/Class;

    .line 11
    iget-boolean v4, p0, Landroidx/datastore/preferences/protobuf/y0$b;->g:Z

    .line 13
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/y0$b;->k:Landroidx/datastore/preferences/protobuf/p1$e;

    .line 15
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y0;->n(ILandroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/y2;Ljava/lang/Class;ZLandroidx/datastore/preferences/protobuf/p1$e;)Landroidx/datastore/preferences/protobuf/y0;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0$b;->j:Ljava/lang/Object;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y0$b;->a:Ljava/lang/reflect/Field;

    .line 26
    iget v2, p0, Landroidx/datastore/preferences/protobuf/y0$b;->c:I

    .line 28
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/y0$b;->k:Landroidx/datastore/preferences/protobuf/p1$e;

    .line 30
    invoke-static {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/y0;->m(Ljava/lang/reflect/Field;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/p1$e;)Landroidx/datastore/preferences/protobuf/y0;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/y0$b;->d:Ljava/lang/reflect/Field;

    .line 37
    if-eqz v4, :cond_3

    .line 39
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y0$b;->f:Z

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y0$b;->a:Ljava/lang/reflect/Field;

    .line 45
    iget v2, p0, Landroidx/datastore/preferences/protobuf/y0$b;->c:I

    .line 47
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/y0$b;->b:Landroidx/datastore/preferences/protobuf/e1;

    .line 49
    iget v5, p0, Landroidx/datastore/preferences/protobuf/y0$b;->e:I

    .line 51
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/y0$b;->g:Z

    .line 53
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/y0$b;->k:Landroidx/datastore/preferences/protobuf/p1$e;

    .line 55
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/y0;->t(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/e1;Ljava/lang/reflect/Field;IZLandroidx/datastore/preferences/protobuf/p1$e;)Landroidx/datastore/preferences/protobuf/y0;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y0$b;->a:Ljava/lang/reflect/Field;

    .line 62
    iget v2, p0, Landroidx/datastore/preferences/protobuf/y0$b;->c:I

    .line 64
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/y0$b;->b:Landroidx/datastore/preferences/protobuf/e1;

    .line 66
    iget v5, p0, Landroidx/datastore/preferences/protobuf/y0$b;->e:I

    .line 68
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/y0$b;->g:Z

    .line 70
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/y0$b;->k:Landroidx/datastore/preferences/protobuf/p1$e;

    .line 72
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/y0;->s(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/e1;Ljava/lang/reflect/Field;IZLandroidx/datastore/preferences/protobuf/p1$e;)Landroidx/datastore/preferences/protobuf/y0;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0$b;->k:Landroidx/datastore/preferences/protobuf/p1$e;

    .line 79
    if-eqz v0, :cond_5

    .line 81
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y0$b;->l:Ljava/lang/reflect/Field;

    .line 83
    if-nez v1, :cond_4

    .line 85
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y0$b;->a:Ljava/lang/reflect/Field;

    .line 87
    iget v2, p0, Landroidx/datastore/preferences/protobuf/y0$b;->c:I

    .line 89
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/y0$b;->b:Landroidx/datastore/preferences/protobuf/e1;

    .line 91
    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/y0;->i(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/p1$e;)Landroidx/datastore/preferences/protobuf/y0;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/y0$b;->a:Ljava/lang/reflect/Field;

    .line 98
    iget v3, p0, Landroidx/datastore/preferences/protobuf/y0$b;->c:I

    .line 100
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/y0$b;->b:Landroidx/datastore/preferences/protobuf/e1;

    .line 102
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/datastore/preferences/protobuf/y0;->r(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/p1$e;Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/y0;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0$b;->l:Ljava/lang/reflect/Field;

    .line 109
    if-nez v0, :cond_6

    .line 111
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0$b;->a:Ljava/lang/reflect/Field;

    .line 113
    iget v1, p0, Landroidx/datastore/preferences/protobuf/y0$b;->c:I

    .line 115
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/y0$b;->b:Landroidx/datastore/preferences/protobuf/e1;

    .line 117
    iget-boolean v3, p0, Landroidx/datastore/preferences/protobuf/y0$b;->g:Z

    .line 119
    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/y0;->h(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/e1;Z)Landroidx/datastore/preferences/protobuf/y0;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y0$b;->a:Ljava/lang/reflect/Field;

    .line 126
    iget v2, p0, Landroidx/datastore/preferences/protobuf/y0$b;->c:I

    .line 128
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/y0$b;->b:Landroidx/datastore/preferences/protobuf/e1;

    .line 130
    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/y0;->o(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/e1;Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/y0;

    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public b(Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/y0$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y0$b;->l:Ljava/lang/reflect/Field;

    .line 3
    return-object p0
.end method

.method public c(Z)Landroidx/datastore/preferences/protobuf/y0$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/y0$b;->g:Z

    .line 3
    return-object p0
.end method

.method public d(Landroidx/datastore/preferences/protobuf/p1$e;)Landroidx/datastore/preferences/protobuf/y0$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y0$b;->k:Landroidx/datastore/preferences/protobuf/p1$e;

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/y0$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0$b;->h:Landroidx/datastore/preferences/protobuf/y2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y0$b;->a:Ljava/lang/reflect/Field;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Cannot set field when building a oneof."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public f(I)Landroidx/datastore/preferences/protobuf/y0$b;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/y0$b;->c:I

    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/y0$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y0$b;->j:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public h(Landroidx/datastore/preferences/protobuf/y2;Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/y0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/y2;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/datastore/preferences/protobuf/y0$b;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0$b;->a:Ljava/lang/reflect/Field;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0$b;->d:Ljava/lang/reflect/Field;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y0$b;->h:Landroidx/datastore/preferences/protobuf/y2;

    .line 11
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/y0$b;->i:Ljava/lang/Class;

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string p2, "Cannot set oneof when field or presenceField have been provided"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public i(Ljava/lang/reflect/Field;I)Landroidx/datastore/preferences/protobuf/y0$b;
    .locals 1

    .prologue
    .line 1
    const-string v0, "presenceField"

    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/reflect/Field;

    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y0$b;->d:Ljava/lang/reflect/Field;

    .line 11
    iput p2, p0, Landroidx/datastore/preferences/protobuf/y0$b;->e:I

    .line 13
    return-object p0
.end method

.method public j(Z)Landroidx/datastore/preferences/protobuf/y0$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/y0$b;->f:Z

    .line 3
    return-object p0
.end method

.method public k(Landroidx/datastore/preferences/protobuf/e1;)Landroidx/datastore/preferences/protobuf/y0$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y0$b;->b:Landroidx/datastore/preferences/protobuf/e1;

    .line 3
    return-object p0
.end method
