.class public final Lr9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lr9/a$c;

.field public e:Lr9/a$d;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Lr9/a$b;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lr9/a$a;->a:J

    .line 8
    const-string v2, ""

    .line 10
    iput-object v2, p0, Lr9/a$a;->b:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lr9/a$a;->c:Ljava/lang/String;

    .line 14
    sget-object v3, Lr9/a$c;->UNKNOWN:Lr9/a$c;

    .line 16
    iput-object v3, p0, Lr9/a$a;->d:Lr9/a$c;

    .line 18
    sget-object v3, Lr9/a$d;->UNKNOWN_OS:Lr9/a$d;

    .line 20
    iput-object v3, p0, Lr9/a$a;->e:Lr9/a$d;

    .line 22
    iput-object v2, p0, Lr9/a$a;->f:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lr9/a$a;->g:Ljava/lang/String;

    .line 26
    const/4 v3, 0x0

    .line 27
    iput v3, p0, Lr9/a$a;->h:I

    .line 29
    iput v3, p0, Lr9/a$a;->i:I

    .line 31
    iput-object v2, p0, Lr9/a$a;->j:Ljava/lang/String;

    .line 33
    iput-wide v0, p0, Lr9/a$a;->k:J

    .line 35
    sget-object v3, Lr9/a$b;->UNKNOWN_EVENT:Lr9/a$b;

    .line 37
    iput-object v3, p0, Lr9/a$a;->l:Lr9/a$b;

    .line 39
    iput-object v2, p0, Lr9/a$a;->m:Ljava/lang/String;

    .line 41
    iput-wide v0, p0, Lr9/a$a;->n:J

    .line 43
    iput-object v2, p0, Lr9/a$a;->o:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public a()Lr9/a;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v20, Lr9/a;

    .line 5
    move-object/from16 v1, v20

    .line 7
    iget-wide v2, v0, Lr9/a$a;->a:J

    .line 9
    iget-object v4, v0, Lr9/a$a;->b:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lr9/a$a;->c:Ljava/lang/String;

    .line 13
    iget-object v6, v0, Lr9/a$a;->d:Lr9/a$c;

    .line 15
    iget-object v7, v0, Lr9/a$a;->e:Lr9/a$d;

    .line 17
    iget-object v8, v0, Lr9/a$a;->f:Ljava/lang/String;

    .line 19
    iget-object v9, v0, Lr9/a$a;->g:Ljava/lang/String;

    .line 21
    iget v10, v0, Lr9/a$a;->h:I

    .line 23
    iget v11, v0, Lr9/a$a;->i:I

    .line 25
    iget-object v12, v0, Lr9/a$a;->j:Ljava/lang/String;

    .line 27
    iget-wide v13, v0, Lr9/a$a;->k:J

    .line 29
    iget-object v15, v0, Lr9/a$a;->l:Lr9/a$b;

    .line 31
    move-object/from16 v21, v1

    .line 33
    iget-object v1, v0, Lr9/a$a;->m:Ljava/lang/String;

    .line 35
    move-object/from16 v16, v1

    .line 37
    move-wide/from16 v22, v2

    .line 39
    iget-wide v1, v0, Lr9/a$a;->n:J

    .line 41
    move-wide/from16 v17, v1

    .line 43
    iget-object v1, v0, Lr9/a$a;->o:Ljava/lang/String;

    .line 45
    move-object/from16 v19, v1

    .line 47
    move-object/from16 v1, v21

    .line 49
    move-wide/from16 v2, v22

    .line 51
    invoke-direct/range {v1 .. v19}, Lr9/a;-><init>(JLjava/lang/String;Ljava/lang/String;Lr9/a$c;Lr9/a$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLr9/a$b;Ljava/lang/String;JLjava/lang/String;)V

    .line 54
    return-object v20
.end method

.method public b(Ljava/lang/String;)Lr9/a$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lr9/a$a;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(J)Lr9/a$a;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lr9/a$a;->k:J

    .line 3
    return-object p0
.end method

.method public d(J)Lr9/a$a;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lr9/a$a;->n:J

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lr9/a$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lr9/a$a;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lr9/a$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lr9/a$a;->o:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public g(Lr9/a$b;)Lr9/a$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lr9/a$a;->l:Lr9/a$b;

    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lr9/a$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lr9/a$a;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lr9/a$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lr9/a$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public j(Lr9/a$c;)Lr9/a$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lr9/a$a;->d:Lr9/a$c;

    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lr9/a$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lr9/a$a;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public l(I)Lr9/a$a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lr9/a$a;->h:I

    .line 3
    return-object p0
.end method

.method public m(J)Lr9/a$a;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lr9/a$a;->a:J

    .line 3
    return-object p0
.end method

.method public n(Lr9/a$d;)Lr9/a$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lr9/a$a;->e:Lr9/a$d;

    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lr9/a$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lr9/a$a;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public p(I)Lr9/a$a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lr9/a$a;->i:I

    .line 3
    return-object p0
.end method
